:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14023 and dst-address=for_scripts_route/asnv4/AS14023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14023 }
:if ([:len [/ip/route/find comment=AS14023 and dst-address=207.225.150.0/24]] = 0) do={ add dst-address=207.225.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14023 }

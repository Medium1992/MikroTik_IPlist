:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14903 and dst-address=for_scripts_route/asnv4/AS14903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14903 }
:if ([:len [/ip/route/find comment=AS14903 and dst-address=198.37.94.0/23]] = 0) do={ add dst-address=198.37.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14903 }

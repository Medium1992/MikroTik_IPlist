:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14321 and dst-address=for_scripts_route/asnv4/AS14321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14321 }
:if ([:len [/ip/route/find comment=AS14321 and dst-address=67.128.69.0/24]] = 0) do={ add dst-address=67.128.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14321 }

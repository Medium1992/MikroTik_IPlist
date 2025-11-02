:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209960 and dst-address=for_scripts_route/asnv4/AS209960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209960 }
:if ([:len [/ip/route/find comment=AS209960 and dst-address=192.165.26.0/24]] = 0) do={ add dst-address=192.165.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209960 }
:if ([:len [/ip/route/find comment=AS209960 and dst-address=193.180.84.0/23]] = 0) do={ add dst-address=193.180.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209960 }

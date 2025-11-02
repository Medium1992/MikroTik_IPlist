:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21406 and dst-address=for_scripts_route/asnv4/AS21406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21406 }
:if ([:len [/ip/route/find comment=AS21406 and dst-address=193.164.238.0/24]] = 0) do={ add dst-address=193.164.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21406 }
:if ([:len [/ip/route/find comment=AS21406 and dst-address=193.188.212.0/24]] = 0) do={ add dst-address=193.188.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21406 }

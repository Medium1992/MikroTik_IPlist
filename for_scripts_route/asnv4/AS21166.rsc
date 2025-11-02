:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21166 and dst-address=for_scripts_route/asnv4/AS21166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21166 }
:if ([:len [/ip/route/find comment=AS21166 and dst-address=77.94.42.0/24]] = 0) do={ add dst-address=77.94.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21166 }
:if ([:len [/ip/route/find comment=AS21166 and dst-address=82.198.13.0/24]] = 0) do={ add dst-address=82.198.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21166 }

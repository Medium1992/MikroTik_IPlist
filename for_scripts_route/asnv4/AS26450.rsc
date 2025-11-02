:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26450 and dst-address=for_scripts_route/asnv4/AS26450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26450 }
:if ([:len [/ip/route/find comment=AS26450 and dst-address=192.94.45.0/24]] = 0) do={ add dst-address=192.94.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26450 }
:if ([:len [/ip/route/find comment=AS26450 and dst-address=192.94.46.0/24]] = 0) do={ add dst-address=192.94.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26450 }

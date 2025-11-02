:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1003 and dst-address=for_scripts_route/asnv4/AS1003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1003 }
:if ([:len [/ip/route/find comment=AS1003 and dst-address=23.143.82.0/24]] = 0) do={ add dst-address=23.143.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1003 }
:if ([:len [/ip/route/find comment=AS1003 and dst-address=45.41.37.0/24]] = 0) do={ add dst-address=45.41.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1003 }

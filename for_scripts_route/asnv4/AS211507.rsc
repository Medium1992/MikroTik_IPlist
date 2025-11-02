:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211507 and dst-address=for_scripts_route/asnv4/AS211507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find comment=AS211507 and dst-address=185.132.53.0/24]] = 0) do={ add dst-address=185.132.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find comment=AS211507 and dst-address=45.133.73.0/24]] = 0) do={ add dst-address=45.133.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find comment=AS211507 and dst-address=45.137.201.0/24]] = 0) do={ add dst-address=45.137.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find comment=AS211507 and dst-address=45.67.138.0/24]] = 0) do={ add dst-address=45.67.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199558 and dst-address=for_scripts_route/asnv4/AS199558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199558 }
:if ([:len [/ip/route/find comment=AS199558 and dst-address=159.148.27.0/24]] = 0) do={ add dst-address=159.148.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199558 }
:if ([:len [/ip/route/find comment=AS199558 and dst-address=159.148.89.0/24]] = 0) do={ add dst-address=159.148.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199558 }
:if ([:len [/ip/route/find comment=AS199558 and dst-address=85.254.144.0/24]] = 0) do={ add dst-address=85.254.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199558 }

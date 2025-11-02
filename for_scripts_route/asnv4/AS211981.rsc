:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211981 and dst-address=for_scripts_route/asnv4/AS211981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211981 }
:if ([:len [/ip/route/find comment=AS211981 and dst-address=185.139.116.0/23]] = 0) do={ add dst-address=185.139.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211981 }
:if ([:len [/ip/route/find comment=AS211981 and dst-address=185.139.119.0/24]] = 0) do={ add dst-address=185.139.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211981 }

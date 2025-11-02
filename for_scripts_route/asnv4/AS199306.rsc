:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199306 and dst-address=for_scripts_route/asnv4/AS199306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199306 }
:if ([:len [/ip/route/find comment=AS199306 and dst-address=185.160.76.0/24]] = 0) do={ add dst-address=185.160.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199306 }

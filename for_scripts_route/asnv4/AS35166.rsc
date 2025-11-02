:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35166 and dst-address=for_scripts_route/asnv4/AS35166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35166 }
:if ([:len [/ip/route/find comment=AS35166 and dst-address=185.94.219.0/24]] = 0) do={ add dst-address=185.94.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35166 }
:if ([:len [/ip/route/find comment=AS35166 and dst-address=194.177.1.0/24]] = 0) do={ add dst-address=194.177.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35166 }

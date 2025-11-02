:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38990 and dst-address=for_scripts_route/asnv4/AS38990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38990 }
:if ([:len [/ip/route/find comment=AS38990 and dst-address=185.157.56.0/22]] = 0) do={ add dst-address=185.157.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38990 }
:if ([:len [/ip/route/find comment=AS38990 and dst-address=194.88.144.0/23]] = 0) do={ add dst-address=194.88.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38990 }

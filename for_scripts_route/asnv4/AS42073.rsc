:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42073 and dst-address=for_scripts_route/asnv4/AS42073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42073 }
:if ([:len [/ip/route/find comment=AS42073 and dst-address=185.64.92.0/22]] = 0) do={ add dst-address=185.64.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42073 }
:if ([:len [/ip/route/find comment=AS42073 and dst-address=194.102.202.0/24]] = 0) do={ add dst-address=194.102.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42073 }
:if ([:len [/ip/route/find comment=AS42073 and dst-address=194.169.233.0/24]] = 0) do={ add dst-address=194.169.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42073 }

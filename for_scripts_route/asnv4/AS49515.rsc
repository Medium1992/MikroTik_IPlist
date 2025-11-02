:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49515 and dst-address=for_scripts_route/asnv4/AS49515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49515 }
:if ([:len [/ip/route/find comment=AS49515 and dst-address=104.160.12.0/23]] = 0) do={ add dst-address=104.160.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49515 }
:if ([:len [/ip/route/find comment=AS49515 and dst-address=185.230.32.0/22]] = 0) do={ add dst-address=185.230.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49515 }
:if ([:len [/ip/route/find comment=AS49515 and dst-address=188.95.32.0/21]] = 0) do={ add dst-address=188.95.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49515 }
:if ([:len [/ip/route/find comment=AS49515 and dst-address=194.68.231.0/24]] = 0) do={ add dst-address=194.68.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49515 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64033 and dst-address=for_scripts_route/asnv4/AS64033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64033 }
:if ([:len [/ip/route/find comment=AS64033 and dst-address=103.206.92.0/22]] = 0) do={ add dst-address=103.206.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64033 }
:if ([:len [/ip/route/find comment=AS64033 and dst-address=14.102.184.0/22]] = 0) do={ add dst-address=14.102.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64033 }

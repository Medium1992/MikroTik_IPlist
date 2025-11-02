:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263629 and dst-address=for_scripts_route/asnv4/AS263629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263629 }
:if ([:len [/ip/route/find comment=AS263629 and dst-address=138.0.248.0/22]] = 0) do={ add dst-address=138.0.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263629 }
:if ([:len [/ip/route/find comment=AS263629 and dst-address=170.0.40.0/22]] = 0) do={ add dst-address=170.0.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263629 }
:if ([:len [/ip/route/find comment=AS263629 and dst-address=179.125.40.0/21]] = 0) do={ add dst-address=179.125.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263629 }

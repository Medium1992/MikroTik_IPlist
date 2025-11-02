:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28326 and dst-address=189.50.40.0/21]] = 0) do={ add dst-address=189.50.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28326 }
:if ([:len [/ip/route/find comment=AS28326 and dst-address=189.50.48.0/22]] = 0) do={ add dst-address=189.50.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28326 }

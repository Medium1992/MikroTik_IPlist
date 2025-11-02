:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28768 and dst-address=185.124.216.0/22]] = 0) do={ add dst-address=185.124.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28768 }
:if ([:len [/ip/route/find comment=AS28768 and dst-address=81.200.32.0/20]] = 0) do={ add dst-address=81.200.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28768 }

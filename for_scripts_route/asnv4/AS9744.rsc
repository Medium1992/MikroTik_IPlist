:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9744 and dst-address=103.127.24.0/22]] = 0) do={ add dst-address=103.127.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9744 }
:if ([:len [/ip/route/find comment=AS9744 and dst-address=182.16.62.0/24]] = 0) do={ add dst-address=182.16.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9744 }
:if ([:len [/ip/route/find comment=AS9744 and dst-address=203.33.189.0/24]] = 0) do={ add dst-address=203.33.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9744 }

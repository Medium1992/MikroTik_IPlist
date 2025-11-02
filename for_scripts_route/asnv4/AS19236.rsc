:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19236 and dst-address=198.105.64.0/20]] = 0) do={ add dst-address=198.105.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19236 }

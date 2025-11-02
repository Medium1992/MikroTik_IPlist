:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213054 and dst-address=185.221.244.0/24]] = 0) do={ add dst-address=185.221.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213054 }

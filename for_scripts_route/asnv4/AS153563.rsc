:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153563 and dst-address=103.140.195.0/24]] = 0) do={ add dst-address=103.140.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153563 }

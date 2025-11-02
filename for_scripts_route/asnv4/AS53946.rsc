:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53946 and dst-address=12.221.65.0/24]] = 0) do={ add dst-address=12.221.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53946 }

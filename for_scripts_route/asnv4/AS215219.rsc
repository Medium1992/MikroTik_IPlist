:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215219 and dst-address=193.221.125.0/24]] = 0) do={ add dst-address=193.221.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215219 }

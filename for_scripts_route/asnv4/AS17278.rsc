:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17278 and dst-address=192.231.231.0/24]] = 0) do={ add dst-address=192.231.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17278 }
:if ([:len [/ip/route/find comment=AS17278 and dst-address=69.74.221.0/24]] = 0) do={ add dst-address=69.74.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17278 }

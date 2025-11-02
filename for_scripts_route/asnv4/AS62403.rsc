:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62403 and dst-address=193.221.194.0/24]] = 0) do={ add dst-address=193.221.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62403 }
:if ([:len [/ip/route/find comment=AS62403 and dst-address=5.231.46.0/24]] = 0) do={ add dst-address=5.231.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62403 }
:if ([:len [/ip/route/find comment=AS62403 and dst-address=5.231.57.0/24]] = 0) do={ add dst-address=5.231.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62403 }

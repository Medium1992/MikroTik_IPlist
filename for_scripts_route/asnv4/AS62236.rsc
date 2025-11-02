:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62236 and dst-address=178.219.155.0/24]] = 0) do={ add dst-address=178.219.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62236 }
:if ([:len [/ip/route/find comment=AS62236 and dst-address=185.224.28.0/24]] = 0) do={ add dst-address=185.224.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62236 }

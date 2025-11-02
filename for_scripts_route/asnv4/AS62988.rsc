:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62988 and dst-address=204.17.178.0/24]] = 0) do={ add dst-address=204.17.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62988 }
:if ([:len [/ip/route/find comment=AS62988 and dst-address=206.117.148.0/22]] = 0) do={ add dst-address=206.117.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62988 }
:if ([:len [/ip/route/find comment=AS62988 and dst-address=8.3.223.0/24]] = 0) do={ add dst-address=8.3.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62988 }

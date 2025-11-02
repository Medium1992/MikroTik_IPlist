:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59498 and dst-address=176.110.120.0/22}]] = 0) do={ add dst-address=176.110.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59498 }
:if ([:len [/ip/route/find comment=AS59498 and dst-address=176.110.127.0/24}]] = 0) do={ add dst-address=176.110.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59498 }
:if ([:len [/ip/route/find comment=AS59498 and dst-address=185.46.155.0/24}]] = 0) do={ add dst-address=185.46.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59498 }

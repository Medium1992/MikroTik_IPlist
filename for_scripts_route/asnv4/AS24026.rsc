:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24026 and dst-address=203.230.118.0/23}]] = 0) do={ add dst-address=203.230.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24026 }
:if ([:len [/ip/route/find comment=AS24026 and dst-address=203.230.124.0/23}]] = 0) do={ add dst-address=203.230.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24026 }
:if ([:len [/ip/route/find comment=AS24026 and dst-address=203.230.127.0/24}]] = 0) do={ add dst-address=203.230.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24026 }
:if ([:len [/ip/route/find comment=AS24026 and dst-address=210.107.148.0/22}]] = 0) do={ add dst-address=210.107.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24026 }

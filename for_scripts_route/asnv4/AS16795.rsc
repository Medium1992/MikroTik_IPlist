:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16795 and dst-address=64.136.160.0/22}]] = 0) do={ add dst-address=64.136.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find comment=AS16795 and dst-address=64.136.165.0/24}]] = 0) do={ add dst-address=64.136.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find comment=AS16795 and dst-address=64.136.166.0/23}]] = 0) do={ add dst-address=64.136.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find comment=AS16795 and dst-address=64.136.168.0/22}]] = 0) do={ add dst-address=64.136.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find comment=AS16795 and dst-address=64.136.172.0/23}]] = 0) do={ add dst-address=64.136.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find comment=AS16795 and dst-address=64.136.175.0/24}]] = 0) do={ add dst-address=64.136.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }

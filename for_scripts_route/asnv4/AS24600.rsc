:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24600 and dst-address=193.252.117.0/24}]] = 0) do={ add dst-address=193.252.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24600 }
:if ([:len [/ip/route/find comment=AS24600 and dst-address=193.252.118.0/24}]] = 0) do={ add dst-address=193.252.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24600 }
:if ([:len [/ip/route/find comment=AS24600 and dst-address=193.252.121.0/24}]] = 0) do={ add dst-address=193.252.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24600 }
:if ([:len [/ip/route/find comment=AS24600 and dst-address=193.252.122.0/23}]] = 0) do={ add dst-address=193.252.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24600 }

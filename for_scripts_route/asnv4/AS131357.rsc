:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131357 and dst-address=103.115.166.0/24}]] = 0) do={ add dst-address=103.115.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131357 }
:if ([:len [/ip/route/find comment=AS131357 and dst-address=103.213.122.0/23}]] = 0) do={ add dst-address=103.213.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131357 }
:if ([:len [/ip/route/find comment=AS131357 and dst-address=103.7.177.0/24}]] = 0) do={ add dst-address=103.7.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131357 }

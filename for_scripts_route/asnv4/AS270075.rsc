:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270075 and dst-address=181.214.105.0/24}]] = 0) do={ add dst-address=181.214.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270075 }
:if ([:len [/ip/route/find comment=AS270075 and dst-address=190.93.104.0/24}]] = 0) do={ add dst-address=190.93.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270075 }
:if ([:len [/ip/route/find comment=AS270075 and dst-address=200.10.28.0/22}]] = 0) do={ add dst-address=200.10.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270075 }
:if ([:len [/ip/route/find comment=AS270075 and dst-address=38.19.40.0/22}]] = 0) do={ add dst-address=38.19.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270075 }

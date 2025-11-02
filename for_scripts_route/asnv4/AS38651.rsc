:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38651 and dst-address=103.109.240.0/22}]] = 0) do={ add dst-address=103.109.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38651 }
:if ([:len [/ip/route/find comment=AS38651 and dst-address=110.44.176.0/21}]] = 0) do={ add dst-address=110.44.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38651 }
:if ([:len [/ip/route/find comment=AS38651 and dst-address=114.31.104.0/21}]] = 0) do={ add dst-address=114.31.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38651 }

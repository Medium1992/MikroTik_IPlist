:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34060 and dst-address=5.83.32.0/23}]] = 0) do={ add dst-address=5.83.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34060 }
:if ([:len [/ip/route/find comment=AS34060 and dst-address=81.180.26.0/24}]] = 0) do={ add dst-address=81.180.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34060 }
:if ([:len [/ip/route/find comment=AS34060 and dst-address=81.181.81.0/24}]] = 0) do={ add dst-address=81.181.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34060 }

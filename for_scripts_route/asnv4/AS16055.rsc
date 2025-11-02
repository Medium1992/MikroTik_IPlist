:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16055 and dst-address=185.33.252.0/22}]] = 0) do={ add dst-address=185.33.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16055 }
:if ([:len [/ip/route/find comment=AS16055 and dst-address=193.203.216.0/23}]] = 0) do={ add dst-address=193.203.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16055 }
:if ([:len [/ip/route/find comment=AS16055 and dst-address=193.47.157.0/24}]] = 0) do={ add dst-address=193.47.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16055 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46129 and dst-address=159.18.129.0/24}]] = 0) do={ add dst-address=159.18.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46129 }
:if ([:len [/ip/route/find comment=AS46129 and dst-address=159.18.131.0/24}]] = 0) do={ add dst-address=159.18.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46129 }

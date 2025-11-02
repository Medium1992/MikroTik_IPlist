:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269974 and dst-address=138.122.4.0/23}]] = 0) do={ add dst-address=138.122.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269974 }
:if ([:len [/ip/route/find comment=AS269974 and dst-address=138.122.7.0/24}]] = 0) do={ add dst-address=138.122.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269974 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16080 and dst-address=80.70.222.0/23}]] = 0) do={ add dst-address=80.70.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16080 }
:if ([:len [/ip/route/find comment=AS16080 and dst-address=80.89.122.0/24}]] = 0) do={ add dst-address=80.89.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16080 }

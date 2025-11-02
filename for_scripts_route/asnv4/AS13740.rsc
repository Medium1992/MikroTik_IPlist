:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13740 and dst-address=12.178.255.0/24}]] = 0) do={ add dst-address=12.178.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13740 }
:if ([:len [/ip/route/find comment=AS13740 and dst-address=12.193.169.0/24}]] = 0) do={ add dst-address=12.193.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13740 }
:if ([:len [/ip/route/find comment=AS13740 and dst-address=12.193.170.0/23}]] = 0) do={ add dst-address=12.193.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13740 }

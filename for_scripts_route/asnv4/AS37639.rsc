:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37639 and dst-address=169.255.44.0/23}]] = 0) do={ add dst-address=169.255.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37639 }
:if ([:len [/ip/route/find comment=AS37639 and dst-address=196.6.122.0/24}]] = 0) do={ add dst-address=196.6.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37639 }

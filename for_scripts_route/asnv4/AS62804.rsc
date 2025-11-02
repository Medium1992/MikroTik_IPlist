:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62804 and dst-address=63.141.214.0/23}]] = 0) do={ add dst-address=63.141.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62804 }
:if ([:len [/ip/route/find comment=AS62804 and dst-address=69.22.188.0/24}]] = 0) do={ add dst-address=69.22.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62804 }

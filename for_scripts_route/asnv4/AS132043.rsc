:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132043 and dst-address=103.23.150.0/24}]] = 0) do={ add dst-address=103.23.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132043 }
:if ([:len [/ip/route/find comment=AS132043 and dst-address=103.8.188.0/23}]] = 0) do={ add dst-address=103.8.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132043 }

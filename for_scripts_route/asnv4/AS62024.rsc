:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62024 and dst-address=185.50.96.0/23}]] = 0) do={ add dst-address=185.50.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62024 }
:if ([:len [/ip/route/find comment=AS62024 and dst-address=185.50.98.0/24}]] = 0) do={ add dst-address=185.50.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62024 }

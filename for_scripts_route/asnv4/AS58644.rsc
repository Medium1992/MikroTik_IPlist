:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58644 and dst-address=175.158.104.0/24}]] = 0) do={ add dst-address=175.158.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58644 }
:if ([:len [/ip/route/find comment=AS58644 and dst-address=175.158.106.0/23}]] = 0) do={ add dst-address=175.158.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58644 }

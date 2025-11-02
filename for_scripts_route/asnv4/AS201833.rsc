:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201833 and dst-address=185.62.120.0/23}]] = 0) do={ add dst-address=185.62.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201833 }
:if ([:len [/ip/route/find comment=AS201833 and dst-address=185.62.122.0/24}]] = 0) do={ add dst-address=185.62.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201833 }

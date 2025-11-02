:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201118 and dst-address=185.85.120.0/23}]] = 0) do={ add dst-address=185.85.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201118 }
:if ([:len [/ip/route/find comment=AS201118 and dst-address=185.85.123.0/24}]] = 0) do={ add dst-address=185.85.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201118 }

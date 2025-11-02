:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131581 and dst-address=103.234.194.0/24}]] = 0) do={ add dst-address=103.234.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131581 }
:if ([:len [/ip/route/find comment=AS131581 and dst-address=202.52.158.0/24}]] = 0) do={ add dst-address=202.52.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131581 }

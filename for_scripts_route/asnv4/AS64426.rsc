:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64426 and dst-address=109.206.232.0/22}]] = 0) do={ add dst-address=109.206.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64426 }
:if ([:len [/ip/route/find comment=AS64426 and dst-address=185.123.25.0/24}]] = 0) do={ add dst-address=185.123.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64426 }

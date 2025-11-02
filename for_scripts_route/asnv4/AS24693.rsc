:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24693 and dst-address=213.16.36.0/24}]] = 0) do={ add dst-address=213.16.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24693 }
:if ([:len [/ip/route/find comment=AS24693 and dst-address=85.95.80.0/24}]] = 0) do={ add dst-address=85.95.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24693 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62644 and dst-address=198.55.26.0/23}]] = 0) do={ add dst-address=198.55.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62644 }
:if ([:len [/ip/route/find comment=AS62644 and dst-address=50.205.7.0/24}]] = 0) do={ add dst-address=50.205.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62644 }
:if ([:len [/ip/route/find comment=AS62644 and dst-address=50.229.84.0/24}]] = 0) do={ add dst-address=50.229.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62644 }

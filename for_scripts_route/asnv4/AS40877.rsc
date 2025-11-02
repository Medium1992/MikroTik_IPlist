:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40877 and dst-address=198.190.213.0/24}]] = 0) do={ add dst-address=198.190.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40877 }
:if ([:len [/ip/route/find comment=AS40877 and dst-address=198.190.214.0/24}]] = 0) do={ add dst-address=198.190.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40877 }

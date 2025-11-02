:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151521 and dst-address=103.165.252.0/24}]] = 0) do={ add dst-address=103.165.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151521 }
:if ([:len [/ip/route/find comment=AS151521 and dst-address=103.176.143.0/24}]] = 0) do={ add dst-address=103.176.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151521 }
:if ([:len [/ip/route/find comment=AS151521 and dst-address=103.234.34.0/23}]] = 0) do={ add dst-address=103.234.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151521 }

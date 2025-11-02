:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136513 and dst-address=103.152.86.0/23}]] = 0) do={ add dst-address=103.152.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136513 }
:if ([:len [/ip/route/find comment=AS136513 and dst-address=154.197.0.0/24}]] = 0) do={ add dst-address=154.197.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136513 }
:if ([:len [/ip/route/find comment=AS136513 and dst-address=156.246.25.0/24}]] = 0) do={ add dst-address=156.246.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136513 }

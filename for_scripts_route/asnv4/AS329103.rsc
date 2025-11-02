:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329103 and dst-address=102.215.85.0/24}]] = 0) do={ add dst-address=102.215.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329103 }
:if ([:len [/ip/route/find comment=AS329103 and dst-address=102.215.86.0/23}]] = 0) do={ add dst-address=102.215.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329103 }

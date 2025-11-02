:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329130 and dst-address=102.214.164.0/23}]] = 0) do={ add dst-address=102.214.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329130 }
:if ([:len [/ip/route/find comment=AS329130 and dst-address=102.214.166.0/24}]] = 0) do={ add dst-address=102.214.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329130 }

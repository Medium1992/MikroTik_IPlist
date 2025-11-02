:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48949 and dst-address=93.171.181.0/24}]] = 0) do={ add dst-address=93.171.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48949 }
:if ([:len [/ip/route/find comment=AS48949 and dst-address=95.47.176.0/24}]] = 0) do={ add dst-address=95.47.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48949 }

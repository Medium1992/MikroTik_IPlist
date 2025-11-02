:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37594 and dst-address=102.64.72.0/22}]] = 0) do={ add dst-address=102.64.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37594 }
:if ([:len [/ip/route/find comment=AS37594 and dst-address=197.231.236.0/22}]] = 0) do={ add dst-address=197.231.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37594 }

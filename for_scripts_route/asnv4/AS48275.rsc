:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48275 and dst-address=37.18.11.0/24}]] = 0) do={ add dst-address=37.18.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48275 }
:if ([:len [/ip/route/find comment=AS48275 and dst-address=37.18.12.0/24}]] = 0) do={ add dst-address=37.18.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48275 }
:if ([:len [/ip/route/find comment=AS48275 and dst-address=91.207.180.0/23}]] = 0) do={ add dst-address=91.207.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48275 }

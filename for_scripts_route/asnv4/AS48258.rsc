:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48258 and dst-address=185.254.224.0/22}]] = 0) do={ add dst-address=185.254.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48258 }
:if ([:len [/ip/route/find comment=AS48258 and dst-address=91.209.53.0/24}]] = 0) do={ add dst-address=91.209.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48258 }

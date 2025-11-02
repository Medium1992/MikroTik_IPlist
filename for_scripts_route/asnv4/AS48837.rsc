:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48837 and dst-address=91.212.66.0/24]] = 0) do={ add dst-address=91.212.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48837 }
:if ([:len [/ip/route/find comment=AS48837 and dst-address=91.236.58.0/24]] = 0) do={ add dst-address=91.236.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48837 }

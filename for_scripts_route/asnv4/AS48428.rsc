:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48428 and dst-address=195.149.77.0/24]] = 0) do={ add dst-address=195.149.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48428 }
:if ([:len [/ip/route/find comment=AS48428 and dst-address=91.209.152.0/24]] = 0) do={ add dst-address=91.209.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48428 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48385 and dst-address=193.105.41.0/24]] = 0) do={ add dst-address=193.105.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48385 }
:if ([:len [/ip/route/find comment=AS48385 and dst-address=91.209.139.0/24]] = 0) do={ add dst-address=91.209.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48385 }
:if ([:len [/ip/route/find comment=AS48385 and dst-address=91.229.66.0/23]] = 0) do={ add dst-address=91.229.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48385 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48230 and dst-address=194.247.172.0/23]] = 0) do={ add dst-address=194.247.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48230 }
:if ([:len [/ip/route/find comment=AS48230 and dst-address=91.209.64.0/24]] = 0) do={ add dst-address=91.209.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48230 }
:if ([:len [/ip/route/find comment=AS48230 and dst-address=91.219.252.0/22]] = 0) do={ add dst-address=91.219.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48230 }

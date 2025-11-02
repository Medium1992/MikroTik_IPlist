:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48473 and dst-address=185.14.116.0/22]] = 0) do={ add dst-address=185.14.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48473 }
:if ([:len [/ip/route/find comment=AS48473 and dst-address=85.248.152.0/22]] = 0) do={ add dst-address=85.248.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48473 }
:if ([:len [/ip/route/find comment=AS48473 and dst-address=91.209.247.0/24]] = 0) do={ add dst-address=91.209.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48473 }

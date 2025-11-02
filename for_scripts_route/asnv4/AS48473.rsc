:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48473 }
:if ([:len [/ip/route/find dst-address=85.248.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48473 }
:if ([:len [/ip/route/find dst-address=91.209.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48473 }

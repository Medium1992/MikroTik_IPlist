:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.191.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48239 }
:if ([:len [/ip/route/find dst-address=212.90.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48239 }
:if ([:len [/ip/route/find dst-address=91.209.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48239 }

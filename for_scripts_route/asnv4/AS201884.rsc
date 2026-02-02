:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.113.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201884 }
:if ([:len [/ip/route/find dst-address=91.103.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201884 }

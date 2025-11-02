:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48817 }
:if ([:len [/ip/route/find dst-address=193.22.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48817 }
:if ([:len [/ip/route/find dst-address=80.244.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.244.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48817 }

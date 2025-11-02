:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.113.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39909 }
:if ([:len [/ip/route/find dst-address=217.113.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39909 }
:if ([:len [/ip/route/find dst-address=217.113.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39909 }

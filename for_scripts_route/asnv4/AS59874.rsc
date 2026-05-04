:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.175.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59874 }
:if ([:len [/ip/route/find dst-address=185.175.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59874 }
:if ([:len [/ip/route/find dst-address=185.68.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.68.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59874 }

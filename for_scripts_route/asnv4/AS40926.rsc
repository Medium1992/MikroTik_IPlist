:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.113.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.113.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }
:if ([:len [/ip/route/find dst-address=207.113.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.113.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }
:if ([:len [/ip/route/find dst-address=208.94.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }
:if ([:len [/ip/route/find dst-address=208.94.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }

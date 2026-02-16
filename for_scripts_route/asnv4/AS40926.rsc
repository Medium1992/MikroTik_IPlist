:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.113.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.113.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }
:if ([:len [/ip/route/find dst-address=208.94.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40926 }

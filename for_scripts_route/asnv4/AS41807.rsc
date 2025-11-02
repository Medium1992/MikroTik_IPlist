:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.8.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41807 }
:if ([:len [/ip/route/find dst-address=89.45.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41807 }

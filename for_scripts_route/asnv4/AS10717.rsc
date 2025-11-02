:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.19.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.19.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10717 }
:if ([:len [/ip/route/find dst-address=199.19.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.19.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10717 }
:if ([:len [/ip/route/find dst-address=208.205.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.205.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10717 }

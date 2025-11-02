:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.160.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.160.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34215 }
:if ([:len [/ip/route/find dst-address=95.142.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34215 }

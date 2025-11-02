:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206478 }
:if ([:len [/ip/route/find dst-address=195.225.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206478 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.2.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199229 }
:if ([:len [/ip/route/find dst-address=185.85.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199229 }

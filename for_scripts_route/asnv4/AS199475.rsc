:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199475 }
:if ([:len [/ip/route/find dst-address=185.189.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199475 }

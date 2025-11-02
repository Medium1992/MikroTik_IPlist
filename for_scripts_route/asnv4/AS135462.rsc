:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.70.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135462 }
:if ([:len [/ip/route/find dst-address=124.158.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.158.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135462 }

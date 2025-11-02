:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.45.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34545 }
:if ([:len [/ip/route/find dst-address=37.130.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.130.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34545 }

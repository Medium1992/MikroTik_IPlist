:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61437 }
:if ([:len [/ip/route/find dst-address=31.13.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61437 }

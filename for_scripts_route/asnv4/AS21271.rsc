:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.130.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.130.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21271 }
:if ([:len [/ip/route/find dst-address=196.10.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.10.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21271 }
:if ([:len [/ip/route/find dst-address=196.50.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.50.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21271 }
:if ([:len [/ip/route/find dst-address=217.64.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.64.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21271 }

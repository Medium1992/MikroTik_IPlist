:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.54.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=155.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34511 }
:if ([:len [/ip/route/find dst-address=185.190.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34511 }
:if ([:len [/ip/route/find dst-address=80.73.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.73.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34511 }

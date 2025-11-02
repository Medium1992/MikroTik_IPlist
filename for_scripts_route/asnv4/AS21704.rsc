:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.155.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21704 }
:if ([:len [/ip/route/find dst-address=64.125.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.125.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21704 }

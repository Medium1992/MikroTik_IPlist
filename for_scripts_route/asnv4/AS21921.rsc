:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.190.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=107.190.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21921 }
:if ([:len [/ip/route/find dst-address=130.250.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21921 }
:if ([:len [/ip/route/find dst-address=209.206.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.206.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21921 }

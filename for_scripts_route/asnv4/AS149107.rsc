:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.66.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.66.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149107 }
:if ([:len [/ip/route/find dst-address=160.191.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.191.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149107 }
:if ([:len [/ip/route/find dst-address=160.250.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.250.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149107 }
:if ([:len [/ip/route/find dst-address=160.250.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.250.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149107 }
:if ([:len [/ip/route/find dst-address=160.30.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.30.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149107 }
:if ([:len [/ip/route/find dst-address=163.47.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149107 }

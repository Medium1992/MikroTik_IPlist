:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.168.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33197 }
:if ([:len [/ip/route/find dst-address=216.74.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.74.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33197 }
:if ([:len [/ip/route/find dst-address=216.74.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.74.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33197 }
:if ([:len [/ip/route/find dst-address=216.74.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.74.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33197 }

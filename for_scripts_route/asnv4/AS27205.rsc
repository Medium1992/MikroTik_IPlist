:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.207.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.207.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27205 }
:if ([:len [/ip/route/find dst-address=170.207.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.207.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27205 }
:if ([:len [/ip/route/find dst-address=208.86.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27205 }
:if ([:len [/ip/route/find dst-address=8.38.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=8.38.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27205 }

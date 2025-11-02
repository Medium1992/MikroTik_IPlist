:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.199.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.199.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272838 }
:if ([:len [/ip/route/find dst-address=38.158.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.158.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272838 }
:if ([:len [/ip/route/find dst-address=38.225.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.225.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272838 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.55.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.55.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10098 }
:if ([:len [/ip/route/find dst-address=202.123.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.123.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10098 }
:if ([:len [/ip/route/find dst-address=203.78.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.78.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10098 }
:if ([:len [/ip/route/find dst-address=49.213.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.213.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10098 }

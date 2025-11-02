:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.66.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.66.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207982 }
:if ([:len [/ip/route/find dst-address=145.66.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=145.66.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207982 }
:if ([:len [/ip/route/find dst-address=145.66.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.66.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207982 }

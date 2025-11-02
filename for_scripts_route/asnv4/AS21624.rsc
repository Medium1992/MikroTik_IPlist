:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.253.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21624 }
:if ([:len [/ip/route/find dst-address=162.255.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21624 }
:if ([:len [/ip/route/find dst-address=38.22.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.22.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21624 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.117.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.117.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42062 }
:if ([:len [/ip/route/find dst-address=81.22.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.22.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42062 }
:if ([:len [/ip/route/find dst-address=91.202.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.202.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42062 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.25.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.25.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS344 }
:if ([:len [/ip/route/find dst-address=214.25.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=214.25.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS344 }
:if ([:len [/ip/route/find dst-address=214.25.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.25.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS344 }
:if ([:len [/ip/route/find dst-address=214.25.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=214.25.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS344 }
:if ([:len [/ip/route/find dst-address=214.25.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=214.25.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS344 }
:if ([:len [/ip/route/find dst-address=55.2.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=55.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS344 }

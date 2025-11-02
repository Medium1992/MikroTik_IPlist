:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.94.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52901 }
:if ([:len [/ip/route/find dst-address=177.11.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.11.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52901 }
:if ([:len [/ip/route/find dst-address=191.7.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.7.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52901 }

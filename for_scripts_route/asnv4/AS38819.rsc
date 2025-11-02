:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.4.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=110.4.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38819 }
:if ([:len [/ip/route/find dst-address=14.0.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=14.0.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38819 }
:if ([:len [/ip/route/find dst-address=203.210.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.210.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38819 }

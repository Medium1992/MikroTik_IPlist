:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.93.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.93.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
:if ([:len [/ip/route/find dst-address=123.215.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.215.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
:if ([:len [/ip/route/find dst-address=123.215.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.215.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
:if ([:len [/ip/route/find dst-address=210.123.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.123.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
:if ([:len [/ip/route/find dst-address=218.38.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=218.38.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }

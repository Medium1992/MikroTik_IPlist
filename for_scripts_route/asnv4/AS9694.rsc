:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.160.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=115.160.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9694 }
:if ([:len [/ip/route/find dst-address=121.1.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=121.1.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9694 }
:if ([:len [/ip/route/find dst-address=124.153.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=124.153.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9694 }
:if ([:len [/ip/route/find dst-address=182.31.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=182.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9694 }
:if ([:len [/ip/route/find dst-address=211.246.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=211.246.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9694 }
:if ([:len [/ip/route/find dst-address=58.65.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=58.65.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9694 }

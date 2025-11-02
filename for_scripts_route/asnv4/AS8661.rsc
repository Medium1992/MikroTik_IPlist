:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.175.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.175.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8661 }
:if ([:len [/ip/route/find dst-address=185.47.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8661 }
:if ([:len [/ip/route/find dst-address=213.163.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8661 }

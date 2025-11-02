:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.183.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.183.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find dst-address=109.75.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.75.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find dst-address=185.14.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find dst-address=212.67.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.67.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find dst-address=80.95.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.95.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find dst-address=89.233.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.233.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }

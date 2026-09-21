:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.50.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }
:if ([:len [/ip/route/find dst-address=212.42.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }
:if ([:len [/ip/route/find dst-address=212.42.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }
:if ([:len [/ip/route/find dst-address=212.42.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }
:if ([:len [/ip/route/find dst-address=212.42.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }
:if ([:len [/ip/route/find dst-address=212.42.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }

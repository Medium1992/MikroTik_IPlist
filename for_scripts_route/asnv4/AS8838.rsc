:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.50.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }
:if ([:len [/ip/route/find dst-address=212.42.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }

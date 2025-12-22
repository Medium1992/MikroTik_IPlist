:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.17.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.17.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8697 }
:if ([:len [/ip/route/find dst-address=212.34.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.34.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8697 }
:if ([:len [/ip/route/find dst-address=213.139.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.139.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8697 }
:if ([:len [/ip/route/find dst-address=94.249.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8697 }

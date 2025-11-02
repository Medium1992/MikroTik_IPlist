:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.27.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
:if ([:len [/ip/route/find dst-address=194.105.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
:if ([:len [/ip/route/find dst-address=194.62.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
:if ([:len [/ip/route/find dst-address=31.25.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.25.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
:if ([:len [/ip/route/find dst-address=80.76.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }

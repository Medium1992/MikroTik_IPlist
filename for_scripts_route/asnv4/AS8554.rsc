:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.52.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.52.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8554 }
:if ([:len [/ip/route/find dst-address=193.41.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8554 }
:if ([:len [/ip/route/find dst-address=194.103.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8554 }
:if ([:len [/ip/route/find dst-address=195.234.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8554 }
:if ([:len [/ip/route/find dst-address=82.97.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.97.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8554 }
:if ([:len [/ip/route/find dst-address=91.223.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8554 }

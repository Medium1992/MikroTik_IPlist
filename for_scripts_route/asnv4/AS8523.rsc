:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.28.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.28.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8523 }
:if ([:len [/ip/route/find dst-address=164.40.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.40.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8523 }
:if ([:len [/ip/route/find dst-address=80.76.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8523 }
:if ([:len [/ip/route/find dst-address=82.136.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8523 }

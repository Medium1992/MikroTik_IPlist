:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.58.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24020 }
:if ([:len [/ip/route/find dst-address=202.58.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24020 }
:if ([:len [/ip/route/find dst-address=202.58.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24020 }
:if ([:len [/ip/route/find dst-address=202.58.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24020 }

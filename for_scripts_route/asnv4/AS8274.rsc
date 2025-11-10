:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8274 }
:if ([:len [/ip/route/find dst-address=31.133.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8274 }
:if ([:len [/ip/route/find dst-address=91.203.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8274 }

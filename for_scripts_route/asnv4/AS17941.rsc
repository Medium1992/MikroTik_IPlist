:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.26.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.26.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.71.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=202.237.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.237.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }

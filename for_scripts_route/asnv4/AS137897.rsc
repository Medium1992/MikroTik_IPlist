:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=154.92.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.92.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=187.54.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.54.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=202.85.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.85.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }

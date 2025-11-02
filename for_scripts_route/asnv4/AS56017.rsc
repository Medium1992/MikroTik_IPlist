:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56017 }
:if ([:len [/ip/route/find dst-address=113.197.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.197.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56017 }
:if ([:len [/ip/route/find dst-address=38.51.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56017 }
:if ([:len [/ip/route/find dst-address=43.249.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.249.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56017 }

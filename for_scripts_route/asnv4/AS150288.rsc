:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150288 }
:if ([:len [/ip/route/find dst-address=103.129.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150288 }
:if ([:len [/ip/route/find dst-address=103.135.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150288 }
:if ([:len [/ip/route/find dst-address=202.148.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.148.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150288 }
:if ([:len [/ip/route/find dst-address=211.79.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.79.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150288 }

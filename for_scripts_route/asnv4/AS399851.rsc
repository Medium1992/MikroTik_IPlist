:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=38.134.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=38.196.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=45.41.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }

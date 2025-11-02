:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55341 }
:if ([:len [/ip/route/find dst-address=103.171.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55341 }
:if ([:len [/ip/route/find dst-address=103.229.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55341 }
:if ([:len [/ip/route/find dst-address=103.56.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.56.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55341 }
:if ([:len [/ip/route/find dst-address=103.73.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55341 }
:if ([:len [/ip/route/find dst-address=183.177.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.177.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55341 }
:if ([:len [/ip/route/find dst-address=43.248.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55341 }
:if ([:len [/ip/route/find dst-address=45.116.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55341 }

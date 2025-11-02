:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134599 }
:if ([:len [/ip/route/find dst-address=103.127.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134599 }
:if ([:len [/ip/route/find dst-address=103.136.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134599 }
:if ([:len [/ip/route/find dst-address=103.140.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134599 }
:if ([:len [/ip/route/find dst-address=103.177.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134599 }
:if ([:len [/ip/route/find dst-address=103.179.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134599 }
:if ([:len [/ip/route/find dst-address=103.70.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134599 }

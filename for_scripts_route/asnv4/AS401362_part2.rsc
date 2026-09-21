:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.83.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=87.83.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=87.84.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=87.85.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=89.106.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=89.116.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=96.126.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }

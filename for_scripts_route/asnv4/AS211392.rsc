:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.83.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=154.84.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=154.84.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=154.84.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=154.84.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=193.106.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=91.192.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }

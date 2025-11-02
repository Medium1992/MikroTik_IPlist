:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.79.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=154.84.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=154.84.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=193.106.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=23.170.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }

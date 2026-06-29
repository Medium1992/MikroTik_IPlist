:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.84.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=154.84.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=154.84.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=154.84.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=193.106.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=203.168.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find dst-address=91.192.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.148.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.148.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133873 }
:if ([:len [/ip/route/find dst-address=198.148.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.148.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133873 }
:if ([:len [/ip/route/find dst-address=216.99.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.99.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133873 }

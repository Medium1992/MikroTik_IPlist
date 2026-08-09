:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.143.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.143.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13700 }
:if ([:len [/ip/route/find dst-address=168.143.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.143.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13700 }
:if ([:len [/ip/route/find dst-address=192.204.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.204.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13700 }
:if ([:len [/ip/route/find dst-address=192.220.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.220.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13700 }
:if ([:len [/ip/route/find dst-address=198.173.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.173.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13700 }
:if ([:len [/ip/route/find dst-address=198.87.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.87.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13700 }

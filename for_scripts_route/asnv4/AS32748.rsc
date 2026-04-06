:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.178.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32748 }
:if ([:len [/ip/route/find dst-address=198.182.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.182.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32748 }
:if ([:len [/ip/route/find dst-address=199.195.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32748 }
:if ([:len [/ip/route/find dst-address=208.100.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.100.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32748 }
:if ([:len [/ip/route/find dst-address=23.29.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32748 }
:if ([:len [/ip/route/find dst-address=50.31.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.31.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32748 }
:if ([:len [/ip/route/find dst-address=50.31.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.31.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32748 }
:if ([:len [/ip/route/find dst-address=69.162.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32748 }

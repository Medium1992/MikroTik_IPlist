:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398778 }
:if ([:len [/ip/route/find dst-address=147.160.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398778 }
:if ([:len [/ip/route/find dst-address=174.136.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398778 }
:if ([:len [/ip/route/find dst-address=192.139.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398778 }
:if ([:len [/ip/route/find dst-address=199.189.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.189.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398778 }
:if ([:len [/ip/route/find dst-address=205.178.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.178.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398778 }
:if ([:len [/ip/route/find dst-address=208.93.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398778 }
:if ([:len [/ip/route/find dst-address=216.180.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398778 }
:if ([:len [/ip/route/find dst-address=23.178.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.178.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398778 }

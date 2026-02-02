:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=167.148.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=176.121.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.121.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=192.208.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=192.253.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.253.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }

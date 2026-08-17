:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.94.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=172.94.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=188.215.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=192.253.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.253.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=206.123.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }

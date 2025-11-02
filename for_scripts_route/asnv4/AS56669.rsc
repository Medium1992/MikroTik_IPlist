:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.227.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56669 }
:if ([:len [/ip/route/find dst-address=212.116.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.116.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56669 }
:if ([:len [/ip/route/find dst-address=46.111.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.111.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56669 }
:if ([:len [/ip/route/find dst-address=94.140.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56669 }

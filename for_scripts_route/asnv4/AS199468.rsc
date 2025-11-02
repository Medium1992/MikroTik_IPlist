:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.124.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.124.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }
:if ([:len [/ip/route/find dst-address=185.173.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }
:if ([:len [/ip/route/find dst-address=194.163.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.163.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }
:if ([:len [/ip/route/find dst-address=46.254.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }
:if ([:len [/ip/route/find dst-address=5.133.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }

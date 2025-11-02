:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199468 and dst-address=144.124.128.0/18]] = 0) do={ add dst-address=144.124.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }
:if ([:len [/ip/route/find comment=AS199468 and dst-address=185.173.8.0/22]] = 0) do={ add dst-address=185.173.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }
:if ([:len [/ip/route/find comment=AS199468 and dst-address=194.163.224.0/20]] = 0) do={ add dst-address=194.163.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }
:if ([:len [/ip/route/find comment=AS199468 and dst-address=46.254.111.0/24]] = 0) do={ add dst-address=46.254.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }
:if ([:len [/ip/route/find comment=AS199468 and dst-address=5.133.40.0/21]] = 0) do={ add dst-address=5.133.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199468 }

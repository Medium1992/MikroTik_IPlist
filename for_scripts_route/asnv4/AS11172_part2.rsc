:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.163.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.163.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=201.163.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.163.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=207.248.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=207.248.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=207.248.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=207.248.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=207.248.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=207.249.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=207.249.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=38.211.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=38.224.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=38.52.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find dst-address=45.84.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }

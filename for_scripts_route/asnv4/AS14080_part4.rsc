:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.3.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14080 }
:if ([:len [/ip/route/find dst-address=200.3.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14080 }
:if ([:len [/ip/route/find dst-address=200.74.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.74.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14080 }
:if ([:len [/ip/route/find dst-address=201.216.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.216.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14080 }
:if ([:len [/ip/route/find dst-address=201.221.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.221.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14080 }
:if ([:len [/ip/route/find dst-address=78.142.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.142.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14080 }

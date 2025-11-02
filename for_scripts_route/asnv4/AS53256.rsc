:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53256 }
:if ([:len [/ip/route/find dst-address=199.36.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53256 }
:if ([:len [/ip/route/find dst-address=208.103.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.103.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53256 }
:if ([:len [/ip/route/find dst-address=216.21.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.21.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53256 }
:if ([:len [/ip/route/find dst-address=38.41.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.41.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53256 }

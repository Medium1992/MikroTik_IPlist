:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.129.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138179 }
:if ([:len [/ip/route/find dst-address=114.141.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.141.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138179 }
:if ([:len [/ip/route/find dst-address=192.171.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.171.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138179 }
:if ([:len [/ip/route/find dst-address=192.171.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.171.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138179 }
:if ([:len [/ip/route/find dst-address=192.171.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.171.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138179 }
:if ([:len [/ip/route/find dst-address=192.171.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.171.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138179 }

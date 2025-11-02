:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.248.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396952 }
:if ([:len [/ip/route/find dst-address=192.69.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.69.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396952 }
:if ([:len [/ip/route/find dst-address=199.36.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396952 }
:if ([:len [/ip/route/find dst-address=204.238.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.238.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396952 }
:if ([:len [/ip/route/find dst-address=208.87.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.87.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396952 }
:if ([:len [/ip/route/find dst-address=23.140.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.140.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396952 }

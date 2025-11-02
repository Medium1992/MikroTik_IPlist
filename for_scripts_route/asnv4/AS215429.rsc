:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.44.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.44.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215429 }
:if ([:len [/ip/route/find dst-address=162.44.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.44.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215429 }
:if ([:len [/ip/route/find dst-address=172.110.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.110.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215429 }
:if ([:len [/ip/route/find dst-address=185.76.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215429 }

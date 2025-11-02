:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.239.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.239.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43576 }
:if ([:len [/ip/route/find dst-address=217.147.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43576 }
:if ([:len [/ip/route/find dst-address=91.197.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43576 }

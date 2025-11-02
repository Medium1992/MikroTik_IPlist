:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201226 }
:if ([:len [/ip/route/find dst-address=91.239.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201226 }

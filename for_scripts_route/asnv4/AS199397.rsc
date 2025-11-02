:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199397 }
:if ([:len [/ip/route/find dst-address=84.14.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.14.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199397 }
:if ([:len [/ip/route/find dst-address=84.14.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.14.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199397 }
:if ([:len [/ip/route/find dst-address=91.216.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199397 }

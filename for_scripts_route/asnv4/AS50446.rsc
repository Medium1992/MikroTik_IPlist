:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50446 }
:if ([:len [/ip/route/find dst-address=185.73.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50446 }
:if ([:len [/ip/route/find dst-address=91.216.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50446 }

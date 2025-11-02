:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.207.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205737 }
:if ([:len [/ip/route/find dst-address=195.200.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205737 }

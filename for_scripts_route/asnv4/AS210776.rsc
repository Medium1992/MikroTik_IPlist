:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.242.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210776 }
:if ([:len [/ip/route/find dst-address=89.255.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.255.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210776 }

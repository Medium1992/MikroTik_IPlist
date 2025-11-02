:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.98.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209589 }
:if ([:len [/ip/route/find dst-address=149.6.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.6.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209589 }

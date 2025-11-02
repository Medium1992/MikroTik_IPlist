:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.36.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54579 }
:if ([:len [/ip/route/find dst-address=65.255.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.255.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54579 }
:if ([:len [/ip/route/find dst-address=65.255.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=65.255.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54579 }
:if ([:len [/ip/route/find dst-address=68.68.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54579 }
:if ([:len [/ip/route/find dst-address=76.8.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54579 }

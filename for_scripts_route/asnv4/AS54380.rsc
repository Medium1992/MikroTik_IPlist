:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.188.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54380 }
:if ([:len [/ip/route/find dst-address=199.33.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54380 }
:if ([:len [/ip/route/find dst-address=199.79.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54380 }
:if ([:len [/ip/route/find dst-address=206.197.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.197.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54380 }

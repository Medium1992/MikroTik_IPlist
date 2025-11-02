:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.202.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.202.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47406 }
:if ([:len [/ip/route/find dst-address=185.118.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47406 }
:if ([:len [/ip/route/find dst-address=185.123.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47406 }
:if ([:len [/ip/route/find dst-address=185.154.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.154.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47406 }
:if ([:len [/ip/route/find dst-address=185.176.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.176.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47406 }
:if ([:len [/ip/route/find dst-address=185.211.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47406 }

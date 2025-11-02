:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.113.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
:if ([:len [/ip/route/find dst-address=185.146.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.146.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
:if ([:len [/ip/route/find dst-address=185.216.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.216.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
:if ([:len [/ip/route/find dst-address=193.105.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }
:if ([:len [/ip/route/find dst-address=85.117.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.117.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203924 }

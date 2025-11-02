:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42209 }
:if ([:len [/ip/route/find dst-address=185.216.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.216.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42209 }

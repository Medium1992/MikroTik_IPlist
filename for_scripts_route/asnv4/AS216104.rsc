:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216104 }
:if ([:len [/ip/route/find dst-address=185.43.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216104 }
:if ([:len [/ip/route/find dst-address=89.117.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.117.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216104 }

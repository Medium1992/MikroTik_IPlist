:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62095 }
:if ([:len [/ip/route/find dst-address=185.11.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62095 }
:if ([:len [/ip/route/find dst-address=185.48.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62095 }
:if ([:len [/ip/route/find dst-address=188.132.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62095 }
:if ([:len [/ip/route/find dst-address=31.169.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.169.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62095 }

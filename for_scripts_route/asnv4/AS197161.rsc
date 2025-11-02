:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.65.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.65.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197161 }
:if ([:len [/ip/route/find dst-address=195.42.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.42.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197161 }
:if ([:len [/ip/route/find dst-address=94.154.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197161 }

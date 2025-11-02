:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.111.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.111.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60277 }
:if ([:len [/ip/route/find dst-address=185.190.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60277 }
:if ([:len [/ip/route/find dst-address=185.32.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60277 }
:if ([:len [/ip/route/find dst-address=193.57.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60277 }
:if ([:len [/ip/route/find dst-address=193.57.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60277 }
:if ([:len [/ip/route/find dst-address=195.5.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.5.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60277 }

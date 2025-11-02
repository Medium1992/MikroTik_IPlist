:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.53.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.53.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25261 }
:if ([:len [/ip/route/find dst-address=213.192.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.192.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25261 }

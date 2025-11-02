:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.34.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.34.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21337 }
:if ([:len [/ip/route/find dst-address=213.91.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.91.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21337 }

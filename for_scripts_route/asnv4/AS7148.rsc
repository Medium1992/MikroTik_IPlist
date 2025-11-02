:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.206.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7148 }
:if ([:len [/ip/route/find dst-address=195.90.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7148 }

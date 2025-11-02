:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60280 }
:if ([:len [/ip/route/find dst-address=195.50.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.50.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60280 }
:if ([:len [/ip/route/find dst-address=195.50.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.50.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60280 }

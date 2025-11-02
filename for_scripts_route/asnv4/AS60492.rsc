:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.10.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60492 }
:if ([:len [/ip/route/find dst-address=193.7.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.7.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60492 }
:if ([:len [/ip/route/find dst-address=213.167.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60492 }
:if ([:len [/ip/route/find dst-address=213.167.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60492 }

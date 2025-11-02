:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.138.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203318 }
:if ([:len [/ip/route/find dst-address=185.214.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.214.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203318 }
:if ([:len [/ip/route/find dst-address=45.153.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.153.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203318 }

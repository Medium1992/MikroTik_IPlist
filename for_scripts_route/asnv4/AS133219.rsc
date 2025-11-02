:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133219 }
:if ([:len [/ip/route/find dst-address=194.15.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.15.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133219 }
:if ([:len [/ip/route/find dst-address=45.135.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133219 }
:if ([:len [/ip/route/find dst-address=45.147.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.147.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133219 }

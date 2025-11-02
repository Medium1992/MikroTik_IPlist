:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139875 }
:if ([:len [/ip/route/find dst-address=103.135.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139875 }
:if ([:len [/ip/route/find dst-address=103.99.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.99.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139875 }

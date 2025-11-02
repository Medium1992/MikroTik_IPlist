:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.191.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35628 }
:if ([:len [/ip/route/find dst-address=212.191.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35628 }
:if ([:len [/ip/route/find dst-address=212.191.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35628 }

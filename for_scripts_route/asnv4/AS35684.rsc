:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.71.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35684 }
:if ([:len [/ip/route/find dst-address=185.178.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35684 }
:if ([:len [/ip/route/find dst-address=185.79.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35684 }
:if ([:len [/ip/route/find dst-address=194.59.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35684 }
:if ([:len [/ip/route/find dst-address=195.137.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.137.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35684 }
:if ([:len [/ip/route/find dst-address=93.188.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35684 }

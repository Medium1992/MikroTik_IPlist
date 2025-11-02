:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.9.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42387 }
:if ([:len [/ip/route/find dst-address=212.109.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.109.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42387 }
:if ([:len [/ip/route/find dst-address=217.77.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.77.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42387 }
:if ([:len [/ip/route/find dst-address=94.143.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42387 }

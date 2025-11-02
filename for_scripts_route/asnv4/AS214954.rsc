:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214954 }
:if ([:len [/ip/route/find dst-address=185.246.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214954 }
:if ([:len [/ip/route/find dst-address=185.71.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214954 }
:if ([:len [/ip/route/find dst-address=195.18.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.18.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214954 }

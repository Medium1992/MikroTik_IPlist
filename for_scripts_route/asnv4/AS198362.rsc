:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.117.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.117.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198362 }
:if ([:len [/ip/route/find dst-address=185.181.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198362 }
:if ([:len [/ip/route/find dst-address=185.253.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198362 }
:if ([:len [/ip/route/find dst-address=194.61.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198362 }

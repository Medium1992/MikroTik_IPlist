:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47833 }
:if ([:len [/ip/route/find dst-address=194.169.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47833 }
:if ([:len [/ip/route/find dst-address=94.125.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47833 }

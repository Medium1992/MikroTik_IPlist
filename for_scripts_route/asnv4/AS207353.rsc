:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.62.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207353 }
:if ([:len [/ip/route/find dst-address=195.246.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207353 }
:if ([:len [/ip/route/find dst-address=195.246.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207353 }
:if ([:len [/ip/route/find dst-address=217.199.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.199.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207353 }
:if ([:len [/ip/route/find dst-address=77.220.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207353 }
:if ([:len [/ip/route/find dst-address=77.220.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207353 }
:if ([:len [/ip/route/find dst-address=77.220.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207353 }
:if ([:len [/ip/route/find dst-address=89.248.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.248.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207353 }

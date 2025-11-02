:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.13.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214319 }
:if ([:len [/ip/route/find dst-address=149.13.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.13.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214319 }
:if ([:len [/ip/route/find dst-address=154.56.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.56.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214319 }
:if ([:len [/ip/route/find dst-address=213.198.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.198.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214319 }
:if ([:len [/ip/route/find dst-address=213.198.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.198.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214319 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.26.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.26.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200723 }
:if ([:len [/ip/route/find dst-address=37.63.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.63.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200723 }

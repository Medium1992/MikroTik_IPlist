:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57645 }
:if ([:len [/ip/route/find dst-address=194.85.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57645 }
:if ([:len [/ip/route/find dst-address=62.76.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57645 }
:if ([:len [/ip/route/find dst-address=91.234.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57645 }

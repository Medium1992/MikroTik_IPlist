:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.139.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.139.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }
:if ([:len [/ip/route/find dst-address=62.76.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }
:if ([:len [/ip/route/find dst-address=62.76.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }
:if ([:len [/ip/route/find dst-address=85.143.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.143.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }
:if ([:len [/ip/route/find dst-address=85.143.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.143.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }

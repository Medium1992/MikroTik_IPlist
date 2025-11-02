:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57010 and dst-address=37.139.47.0/24]] = 0) do={ add dst-address=37.139.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }
:if ([:len [/ip/route/find comment=AS57010 and dst-address=62.76.176.0/20]] = 0) do={ add dst-address=62.76.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }
:if ([:len [/ip/route/find comment=AS57010 and dst-address=62.76.40.0/21]] = 0) do={ add dst-address=62.76.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }
:if ([:len [/ip/route/find comment=AS57010 and dst-address=85.143.198.0/23]] = 0) do={ add dst-address=85.143.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }
:if ([:len [/ip/route/find comment=AS57010 and dst-address=85.143.251.0/24]] = 0) do={ add dst-address=85.143.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57010 }

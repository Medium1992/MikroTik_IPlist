:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31277 and dst-address=79.173.74.0/23]] = 0) do={ add dst-address=79.173.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31277 }
:if ([:len [/ip/route/find comment=AS31277 and dst-address=79.173.76.0/24]] = 0) do={ add dst-address=79.173.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31277 }
:if ([:len [/ip/route/find comment=AS31277 and dst-address=91.215.200.0/24]] = 0) do={ add dst-address=91.215.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31277 }
:if ([:len [/ip/route/find comment=AS31277 and dst-address=91.215.203.0/24]] = 0) do={ add dst-address=91.215.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31277 }
:if ([:len [/ip/route/find comment=AS31277 and dst-address=94.243.220.0/22]] = 0) do={ add dst-address=94.243.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31277 }

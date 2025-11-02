:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31141 and dst-address=194.6.188.0/24]] = 0) do={ add dst-address=194.6.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31141 }
:if ([:len [/ip/route/find comment=AS31141 and dst-address=62.192.17.0/24]] = 0) do={ add dst-address=62.192.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31141 }
:if ([:len [/ip/route/find comment=AS31141 and dst-address=91.220.23.0/24]] = 0) do={ add dst-address=91.220.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31141 }
:if ([:len [/ip/route/find comment=AS31141 and dst-address=94.228.57.0/24]] = 0) do={ add dst-address=94.228.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31141 }
:if ([:len [/ip/route/find comment=AS31141 and dst-address=94.228.59.0/24]] = 0) do={ add dst-address=94.228.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31141 }

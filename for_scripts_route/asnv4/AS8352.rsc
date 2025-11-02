:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8352 and dst-address=185.65.141.0/24]] = 0) do={ add dst-address=185.65.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8352 }
:if ([:len [/ip/route/find comment=AS8352 and dst-address=78.153.250.0/24]] = 0) do={ add dst-address=78.153.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8352 }
:if ([:len [/ip/route/find comment=AS8352 and dst-address=91.213.148.0/24]] = 0) do={ add dst-address=91.213.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8352 }
:if ([:len [/ip/route/find comment=AS8352 and dst-address=95.143.75.0/24]] = 0) do={ add dst-address=95.143.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8352 }

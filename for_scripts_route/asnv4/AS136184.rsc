:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136184 and dst-address=103.83.89.0/24]] = 0) do={ add dst-address=103.83.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136184 }
:if ([:len [/ip/route/find comment=AS136184 and dst-address=103.83.91.0/24]] = 0) do={ add dst-address=103.83.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136184 }
:if ([:len [/ip/route/find comment=AS136184 and dst-address=103.84.52.0/24]] = 0) do={ add dst-address=103.84.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136184 }
:if ([:len [/ip/route/find comment=AS136184 and dst-address=103.84.55.0/24]] = 0) do={ add dst-address=103.84.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136184 }
:if ([:len [/ip/route/find comment=AS136184 and dst-address=185.228.92.0/24]] = 0) do={ add dst-address=185.228.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136184 }

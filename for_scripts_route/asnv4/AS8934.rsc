:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8934 }
:if ([:len [/ip/route/find dst-address=193.188.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8934 }
:if ([:len [/ip/route/find dst-address=93.93.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8934 }

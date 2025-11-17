:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.246.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.246.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8916 }
:if ([:len [/ip/route/find dst-address=193.108.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8916 }
:if ([:len [/ip/route/find dst-address=213.5.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8916 }

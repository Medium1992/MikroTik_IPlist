:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.123.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.123.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10055 }
:if ([:len [/ip/route/find dst-address=211.173.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.173.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10055 }
:if ([:len [/ip/route/find dst-address=211.173.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.173.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10055 }

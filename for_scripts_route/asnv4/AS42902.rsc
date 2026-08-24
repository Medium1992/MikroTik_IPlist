:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.199.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42902 }
:if ([:len [/ip/route/find dst-address=5.199.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42902 }
:if ([:len [/ip/route/find dst-address=84.75.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42902 }

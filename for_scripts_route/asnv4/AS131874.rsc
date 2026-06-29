:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.64.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.64.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131874 }
:if ([:len [/ip/route/find dst-address=211.168.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.168.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131874 }

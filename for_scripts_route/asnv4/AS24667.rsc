:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.235.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.235.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24667 }
:if ([:len [/ip/route/find dst-address=213.161.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.161.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24667 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14851 and dst-address=206.213.24.0/21]] = 0) do={ add dst-address=206.213.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14851 }
:if ([:len [/ip/route/find comment=AS14851 and dst-address=206.213.40.0/21]] = 0) do={ add dst-address=206.213.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14851 }
:if ([:len [/ip/route/find comment=AS14851 and dst-address=206.213.62.0/23]] = 0) do={ add dst-address=206.213.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14851 }

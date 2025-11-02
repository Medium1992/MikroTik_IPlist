:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.236.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.236.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198990 }
:if ([:len [/ip/route/find dst-address=66.51.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.51.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198990 }
:if ([:len [/ip/route/find dst-address=89.213.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.213.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198990 }
:if ([:len [/ip/route/find dst-address=89.28.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.28.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198990 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.47.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.47.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26840 }
:if ([:len [/ip/route/find dst-address=216.111.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.111.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26840 }
:if ([:len [/ip/route/find dst-address=50.233.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.233.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26840 }
:if ([:len [/ip/route/find dst-address=65.114.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26840 }

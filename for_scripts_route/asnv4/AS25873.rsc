:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.76.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.76.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25873 }
:if ([:len [/ip/route/find dst-address=208.49.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.49.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25873 }
:if ([:len [/ip/route/find dst-address=63.160.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.160.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25873 }
:if ([:len [/ip/route/find dst-address=65.246.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.246.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25873 }
:if ([:len [/ip/route/find dst-address=72.236.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.236.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25873 }

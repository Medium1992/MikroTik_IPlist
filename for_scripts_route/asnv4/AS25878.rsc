:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25878 and dst-address=173.226.108.0/24]] = 0) do={ add dst-address=173.226.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25878 }
:if ([:len [/ip/route/find comment=AS25878 and dst-address=216.211.163.0/24]] = 0) do={ add dst-address=216.211.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25878 }
:if ([:len [/ip/route/find comment=AS25878 and dst-address=216.211.170.0/23]] = 0) do={ add dst-address=216.211.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25878 }
:if ([:len [/ip/route/find comment=AS25878 and dst-address=216.211.175.0/24]] = 0) do={ add dst-address=216.211.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25878 }
:if ([:len [/ip/route/find comment=AS25878 and dst-address=64.84.40.0/23]] = 0) do={ add dst-address=64.84.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25878 }
:if ([:len [/ip/route/find comment=AS25878 and dst-address=67.106.145.0/24]] = 0) do={ add dst-address=67.106.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25878 }
:if ([:len [/ip/route/find comment=AS25878 and dst-address=70.42.22.0/23]] = 0) do={ add dst-address=70.42.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25878 }

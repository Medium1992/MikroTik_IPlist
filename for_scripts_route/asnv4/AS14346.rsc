:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14346 and dst-address=200.196.192.0/21]] = 0) do={ add dst-address=200.196.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14346 }
:if ([:len [/ip/route/find comment=AS14346 and dst-address=200.196.200.0/24]] = 0) do={ add dst-address=200.196.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14346 }
:if ([:len [/ip/route/find comment=AS14346 and dst-address=200.196.202.0/23]] = 0) do={ add dst-address=200.196.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14346 }
:if ([:len [/ip/route/find comment=AS14346 and dst-address=200.196.204.0/22]] = 0) do={ add dst-address=200.196.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14346 }
:if ([:len [/ip/route/find comment=AS14346 and dst-address=200.196.209.0/24]] = 0) do={ add dst-address=200.196.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14346 }
:if ([:len [/ip/route/find comment=AS14346 and dst-address=200.196.210.0/23]] = 0) do={ add dst-address=200.196.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14346 }
:if ([:len [/ip/route/find comment=AS14346 and dst-address=200.196.212.0/22]] = 0) do={ add dst-address=200.196.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14346 }
:if ([:len [/ip/route/find comment=AS14346 and dst-address=200.196.216.0/21]] = 0) do={ add dst-address=200.196.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14346 }

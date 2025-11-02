:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14161 and dst-address=173.255.80.0/20]] = 0) do={ add dst-address=173.255.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14161 }
:if ([:len [/ip/route/find comment=AS14161 and dst-address=205.215.210.0/23]] = 0) do={ add dst-address=205.215.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14161 }
:if ([:len [/ip/route/find comment=AS14161 and dst-address=205.215.212.0/24]] = 0) do={ add dst-address=205.215.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14161 }
:if ([:len [/ip/route/find comment=AS14161 and dst-address=63.234.30.0/24]] = 0) do={ add dst-address=63.234.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14161 }

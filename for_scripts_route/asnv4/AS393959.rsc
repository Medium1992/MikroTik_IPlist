:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393959 and dst-address=173.224.170.0/23]] = 0) do={ add dst-address=173.224.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393959 }
:if ([:len [/ip/route/find comment=AS393959 and dst-address=208.115.45.0/24]] = 0) do={ add dst-address=208.115.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393959 }
:if ([:len [/ip/route/find comment=AS393959 and dst-address=45.73.145.0/24]] = 0) do={ add dst-address=45.73.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393959 }

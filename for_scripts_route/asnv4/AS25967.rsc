:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25967 and dst-address=104.207.112.0/20]] = 0) do={ add dst-address=104.207.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25967 }
:if ([:len [/ip/route/find comment=AS25967 and dst-address=208.254.144.0/23]] = 0) do={ add dst-address=208.254.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25967 }
:if ([:len [/ip/route/find comment=AS25967 and dst-address=216.234.80.0/20]] = 0) do={ add dst-address=216.234.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25967 }
:if ([:len [/ip/route/find comment=AS25967 and dst-address=63.81.108.0/23]] = 0) do={ add dst-address=63.81.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25967 }

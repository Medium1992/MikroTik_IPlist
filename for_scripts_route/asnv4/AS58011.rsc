:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58011 and dst-address=164.138.240.0/22]] = 0) do={ add dst-address=164.138.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58011 }
:if ([:len [/ip/route/find comment=AS58011 and dst-address=164.138.244.0/23]] = 0) do={ add dst-address=164.138.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58011 }
:if ([:len [/ip/route/find comment=AS58011 and dst-address=164.138.247.0/24]] = 0) do={ add dst-address=164.138.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58011 }
:if ([:len [/ip/route/find comment=AS58011 and dst-address=188.244.108.0/22]] = 0) do={ add dst-address=188.244.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58011 }

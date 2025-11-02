:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263795 and dst-address=138.204.108.0/23]] = 0) do={ add dst-address=138.204.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263795 }
:if ([:len [/ip/route/find comment=AS263795 and dst-address=138.204.110.0/24]] = 0) do={ add dst-address=138.204.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263795 }
:if ([:len [/ip/route/find comment=AS263795 and dst-address=190.105.168.0/22]] = 0) do={ add dst-address=190.105.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263795 }

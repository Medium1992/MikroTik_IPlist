:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328364 and dst-address=102.130.112.0/20]] = 0) do={ add dst-address=102.130.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328364 }
:if ([:len [/ip/route/find comment=AS328364 and dst-address=102.135.160.0/22]] = 0) do={ add dst-address=102.135.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328364 }
:if ([:len [/ip/route/find comment=AS328364 and dst-address=102.208.216.0/24]] = 0) do={ add dst-address=102.208.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328364 }
:if ([:len [/ip/route/find comment=AS328364 and dst-address=102.210.144.0/24]] = 0) do={ add dst-address=102.210.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328364 }
:if ([:len [/ip/route/find comment=AS328364 and dst-address=160.119.250.0/24]] = 0) do={ add dst-address=160.119.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328364 }
:if ([:len [/ip/route/find comment=AS328364 and dst-address=160.119.252.0/22]] = 0) do={ add dst-address=160.119.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328364 }

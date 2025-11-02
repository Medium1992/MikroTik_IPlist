:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199118 and dst-address=185.97.172.0/22]] = 0) do={ add dst-address=185.97.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199118 }
:if ([:len [/ip/route/find comment=AS199118 and dst-address=195.10.208.0/24]] = 0) do={ add dst-address=195.10.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199118 }
:if ([:len [/ip/route/find comment=AS199118 and dst-address=80.241.56.0/21]] = 0) do={ add dst-address=80.241.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199118 }
:if ([:len [/ip/route/find comment=AS199118 and dst-address=91.198.250.0/24]] = 0) do={ add dst-address=91.198.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199118 }
:if ([:len [/ip/route/find comment=AS199118 and dst-address=91.223.20.0/24]] = 0) do={ add dst-address=91.223.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199118 }

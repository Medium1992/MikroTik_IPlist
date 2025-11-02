:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52484 and dst-address=190.196.251.0/24]] = 0) do={ add dst-address=190.196.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52484 }
:if ([:len [/ip/route/find comment=AS52484 and dst-address=190.196.254.0/24]] = 0) do={ add dst-address=190.196.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52484 }

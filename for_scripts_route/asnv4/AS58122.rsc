:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58122 and dst-address=173.245.160.0/21]] = 0) do={ add dst-address=173.245.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58122 }
:if ([:len [/ip/route/find comment=AS58122 and dst-address=178.217.16.0/21]] = 0) do={ add dst-address=178.217.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58122 }
:if ([:len [/ip/route/find comment=AS58122 and dst-address=212.190.64.0/24]] = 0) do={ add dst-address=212.190.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58122 }

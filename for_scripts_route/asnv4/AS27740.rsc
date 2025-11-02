:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27740 and dst-address=190.108.64.0/21]] = 0) do={ add dst-address=190.108.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27740 }
:if ([:len [/ip/route/find comment=AS27740 and dst-address=190.11.240.0/20]] = 0) do={ add dst-address=190.11.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27740 }

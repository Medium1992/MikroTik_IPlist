:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27787 and dst-address=186.148.232.0/21]] = 0) do={ add dst-address=186.148.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27787 }
:if ([:len [/ip/route/find comment=AS27787 and dst-address=190.227.12.0/24]] = 0) do={ add dst-address=190.227.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27787 }
:if ([:len [/ip/route/find comment=AS27787 and dst-address=200.107.96.0/20]] = 0) do={ add dst-address=200.107.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27787 }
:if ([:len [/ip/route/find comment=AS27787 and dst-address=200.43.113.0/24]] = 0) do={ add dst-address=200.43.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27787 }

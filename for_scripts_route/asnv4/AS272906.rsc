:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272906 and dst-address=38.10.129.0/24]] = 0) do={ add dst-address=38.10.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272906 }
:if ([:len [/ip/route/find comment=AS272906 and dst-address=38.190.106.0/23]] = 0) do={ add dst-address=38.190.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272906 }

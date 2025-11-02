:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27678 and dst-address=190.124.24.0/23}]] = 0) do={ add dst-address=190.124.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27678 }
:if ([:len [/ip/route/find comment=AS27678 and dst-address=200.1.120.0/24}]] = 0) do={ add dst-address=200.1.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27678 }
:if ([:len [/ip/route/find comment=AS27678 and dst-address=200.1.122.0/23}]] = 0) do={ add dst-address=200.1.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27678 }
:if ([:len [/ip/route/find comment=AS27678 and dst-address=200.16.113.0/24}]] = 0) do={ add dst-address=200.16.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27678 }
:if ([:len [/ip/route/find comment=AS27678 and dst-address=200.27.115.0/24}]] = 0) do={ add dst-address=200.27.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27678 }
:if ([:len [/ip/route/find comment=AS27678 and dst-address=200.7.6.0/23}]] = 0) do={ add dst-address=200.7.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27678 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272834 and dst-address=190.122.147.0/24}]] = 0) do={ add dst-address=190.122.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272834 }
:if ([:len [/ip/route/find comment=AS272834 and dst-address=190.122.148.0/24}]] = 0) do={ add dst-address=190.122.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272834 }
:if ([:len [/ip/route/find comment=AS272834 and dst-address=190.122.156.0/23}]] = 0) do={ add dst-address=190.122.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272834 }

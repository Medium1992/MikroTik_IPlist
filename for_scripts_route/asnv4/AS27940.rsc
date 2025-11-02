:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27940 and dst-address=131.100.100.0/22}]] = 0) do={ add dst-address=131.100.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find comment=AS27940 and dst-address=190.122.64.0/22}]] = 0) do={ add dst-address=190.122.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find comment=AS27940 and dst-address=190.122.68.0/24}]] = 0) do={ add dst-address=190.122.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find comment=AS27940 and dst-address=190.122.70.0/24}]] = 0) do={ add dst-address=190.122.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find comment=AS27940 and dst-address=190.122.75.0/24}]] = 0) do={ add dst-address=190.122.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find comment=AS27940 and dst-address=190.122.76.0/22}]] = 0) do={ add dst-address=190.122.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find comment=AS27940 and dst-address=200.110.192.0/21}]] = 0) do={ add dst-address=200.110.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }

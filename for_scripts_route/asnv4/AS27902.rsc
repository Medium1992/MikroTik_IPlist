:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27902 and dst-address=190.107.64.0/22}]] = 0) do={ add dst-address=190.107.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27902 }
:if ([:len [/ip/route/find comment=AS27902 and dst-address=190.107.71.0/24}]] = 0) do={ add dst-address=190.107.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27902 }
:if ([:len [/ip/route/find comment=AS27902 and dst-address=190.107.72.0/21}]] = 0) do={ add dst-address=190.107.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27902 }
:if ([:len [/ip/route/find comment=AS27902 and dst-address=200.93.248.0/21}]] = 0) do={ add dst-address=200.93.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27902 }

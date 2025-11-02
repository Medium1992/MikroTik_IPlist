:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13424 and dst-address=190.13.64.0/20}]] = 0) do={ add dst-address=190.13.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13424 }
:if ([:len [/ip/route/find comment=AS13424 and dst-address=200.91.28.0/24}]] = 0) do={ add dst-address=200.91.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13424 }
:if ([:len [/ip/route/find comment=AS13424 and dst-address=200.91.3.0/24}]] = 0) do={ add dst-address=200.91.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13424 }
:if ([:len [/ip/route/find comment=AS13424 and dst-address=64.116.212.0/23}]] = 0) do={ add dst-address=64.116.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13424 }

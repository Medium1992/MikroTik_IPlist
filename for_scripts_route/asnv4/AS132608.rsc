:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132608 and dst-address=103.248.204.0/22}]] = 0) do={ add dst-address=103.248.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.223.0/24}]] = 0) do={ add dst-address=114.130.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.4.0/23}]] = 0) do={ add dst-address=114.130.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.41.0/24}]] = 0) do={ add dst-address=114.130.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.51.0/24}]] = 0) do={ add dst-address=114.130.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.52.0/23}]] = 0) do={ add dst-address=114.130.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.56.0/23}]] = 0) do={ add dst-address=114.130.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.58.0/24}]] = 0) do={ add dst-address=114.130.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.71.0/24}]] = 0) do={ add dst-address=114.130.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.75.0/24}]] = 0) do={ add dst-address=114.130.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.92.0/23}]] = 0) do={ add dst-address=114.130.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }
:if ([:len [/ip/route/find comment=AS132608 and dst-address=114.130.96.0/22}]] = 0) do={ add dst-address=114.130.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132608 }

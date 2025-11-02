:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11539 and dst-address=12.129.94.0/24}]] = 0) do={ add dst-address=12.129.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11539 }
:if ([:len [/ip/route/find comment=AS11539 and dst-address=162.252.12.0/24}]] = 0) do={ add dst-address=162.252.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11539 }
:if ([:len [/ip/route/find comment=AS11539 and dst-address=162.252.15.0/24}]] = 0) do={ add dst-address=162.252.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11539 }
:if ([:len [/ip/route/find comment=AS11539 and dst-address=199.2.247.0/24}]] = 0) do={ add dst-address=199.2.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11539 }
:if ([:len [/ip/route/find comment=AS11539 and dst-address=208.2.164.0/24}]] = 0) do={ add dst-address=208.2.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11539 }
:if ([:len [/ip/route/find comment=AS11539 and dst-address=63.111.64.0/24}]] = 0) do={ add dst-address=63.111.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11539 }
:if ([:len [/ip/route/find comment=AS11539 and dst-address=65.207.145.0/24}]] = 0) do={ add dst-address=65.207.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11539 }

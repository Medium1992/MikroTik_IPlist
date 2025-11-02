:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36436 and dst-address=162.247.128.0/22]] = 0) do={ add dst-address=162.247.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find comment=AS36436 and dst-address=199.115.204.0/22]] = 0) do={ add dst-address=199.115.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find comment=AS36436 and dst-address=199.127.136.0/21]] = 0) do={ add dst-address=199.127.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find comment=AS36436 and dst-address=204.138.27.0/24]] = 0) do={ add dst-address=204.138.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find comment=AS36436 and dst-address=208.71.32.0/22]] = 0) do={ add dst-address=208.71.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find comment=AS36436 and dst-address=208.95.0.0/22]] = 0) do={ add dst-address=208.95.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2511 and dst-address=163.138.0.0/17]] = 0) do={ add dst-address=163.138.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }
:if ([:len [/ip/route/find comment=AS2511 and dst-address=163.138.128.0/19]] = 0) do={ add dst-address=163.138.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }
:if ([:len [/ip/route/find comment=AS2511 and dst-address=192.26.94.0/24]] = 0) do={ add dst-address=192.26.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }
:if ([:len [/ip/route/find comment=AS2511 and dst-address=192.47.167.0/24]] = 0) do={ add dst-address=192.47.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }
:if ([:len [/ip/route/find comment=AS2511 and dst-address=192.5.216.0/24]] = 0) do={ add dst-address=192.5.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }

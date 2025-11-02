:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135069 and dst-address=103.208.140.0/22]] = 0) do={ add dst-address=103.208.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }
:if ([:len [/ip/route/find comment=AS135069 and dst-address=103.96.85.0/24]] = 0) do={ add dst-address=103.96.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }
:if ([:len [/ip/route/find comment=AS135069 and dst-address=163.47.109.0/24]] = 0) do={ add dst-address=163.47.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }
:if ([:len [/ip/route/find comment=AS135069 and dst-address=180.235.104.0/22]] = 0) do={ add dst-address=180.235.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }
:if ([:len [/ip/route/find comment=AS135069 and dst-address=192.94.236.0/24]] = 0) do={ add dst-address=192.94.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }
:if ([:len [/ip/route/find comment=AS135069 and dst-address=202.49.136.0/23]] = 0) do={ add dst-address=202.49.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }
:if ([:len [/ip/route/find comment=AS135069 and dst-address=203.28.247.0/24]] = 0) do={ add dst-address=203.28.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }
:if ([:len [/ip/route/find comment=AS135069 and dst-address=206.148.64.0/22]] = 0) do={ add dst-address=206.148.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }
:if ([:len [/ip/route/find comment=AS135069 and dst-address=223.26.24.0/22]] = 0) do={ add dst-address=223.26.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }
:if ([:len [/ip/route/find comment=AS135069 and dst-address=38.110.164.0/22]] = 0) do={ add dst-address=38.110.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135069 }

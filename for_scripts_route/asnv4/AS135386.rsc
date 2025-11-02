:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135386 and dst-address=103.118.48.0/23]] = 0) do={ add dst-address=103.118.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=103.177.222.0/23]] = 0) do={ add dst-address=103.177.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=103.50.16.0/22]] = 0) do={ add dst-address=103.50.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=103.56.44.0/22]] = 0) do={ add dst-address=103.56.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=103.73.96.0/22]] = 0) do={ add dst-address=103.73.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=103.79.240.0/22]] = 0) do={ add dst-address=103.79.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=103.9.193.0/24]] = 0) do={ add dst-address=103.9.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=103.9.194.0/23]] = 0) do={ add dst-address=103.9.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=154.18.163.0/24]] = 0) do={ add dst-address=154.18.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=156.249.17.0/24]] = 0) do={ add dst-address=156.249.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }
:if ([:len [/ip/route/find comment=AS135386 and dst-address=43.230.204.0/22]] = 0) do={ add dst-address=43.230.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135386 }

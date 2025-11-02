:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395173 and dst-address=131.226.12.0/23]] = 0) do={ add dst-address=131.226.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=131.226.14.0/24]] = 0) do={ add dst-address=131.226.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=131.226.8.0/22]] = 0) do={ add dst-address=131.226.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=163.182.192.0/20]] = 0) do={ add dst-address=163.182.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=163.182.208.0/21]] = 0) do={ add dst-address=163.182.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=163.182.216.0/23]] = 0) do={ add dst-address=163.182.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=163.182.218.0/24]] = 0) do={ add dst-address=163.182.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=23.149.128.0/23]] = 0) do={ add dst-address=23.149.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=64.239.64.0/22]] = 0) do={ add dst-address=64.239.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=64.239.76.0/22]] = 0) do={ add dst-address=64.239.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }
:if ([:len [/ip/route/find comment=AS395173 and dst-address=64.239.8.0/21]] = 0) do={ add dst-address=64.239.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395173 }

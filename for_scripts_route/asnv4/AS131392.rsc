:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131392 and dst-address=for_scripts_route/asnv4/AS131392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=103.18.4.0/22]] = 0) do={ add dst-address=103.18.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=118.27.192.0/19]] = 0) do={ add dst-address=118.27.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=137.59.104.0/22]] = 0) do={ add dst-address=137.59.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=150.95.104.0/21]] = 0) do={ add dst-address=150.95.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=150.95.112.0/20]] = 0) do={ add dst-address=150.95.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=150.95.16.0/22]] = 0) do={ add dst-address=150.95.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=163.44.192.0/22]] = 0) do={ add dst-address=163.44.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=163.44.200.0/24]] = 0) do={ add dst-address=163.44.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=163.44.205.0/24]] = 0) do={ add dst-address=163.44.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }
:if ([:len [/ip/route/find comment=AS131392 and dst-address=163.44.206.0/23]] = 0) do={ add dst-address=163.44.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131392 }

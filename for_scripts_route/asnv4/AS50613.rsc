:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50613 and dst-address=for_scripts_route/asnv4/AS50613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find comment=AS50613 and dst-address=151.236.24.0/24]] = 0) do={ add dst-address=151.236.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find comment=AS50613 and dst-address=192.71.218.0/24]] = 0) do={ add dst-address=192.71.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find comment=AS50613 and dst-address=193.107.84.0/22]] = 0) do={ add dst-address=193.107.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find comment=AS50613 and dst-address=37.235.49.0/24]] = 0) do={ add dst-address=37.235.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find comment=AS50613 and dst-address=82.221.128.0/19]] = 0) do={ add dst-address=82.221.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find comment=AS50613 and dst-address=82.221.96.0/19]] = 0) do={ add dst-address=82.221.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }

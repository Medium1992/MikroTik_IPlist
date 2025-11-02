:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60610 and dst-address=for_scripts_route/asnv4/AS60610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=185.28.164.0/22]] = 0) do={ add dst-address=185.28.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=185.38.36.0/22]] = 0) do={ add dst-address=185.38.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=193.105.231.0/24]] = 0) do={ add dst-address=193.105.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=194.110.241.0/24]] = 0) do={ add dst-address=194.110.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=195.200.211.0/24]] = 0) do={ add dst-address=195.200.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=31.210.232.0/21]] = 0) do={ add dst-address=31.210.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=46.23.225.0/24]] = 0) do={ add dst-address=46.23.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=46.23.228.0/23]] = 0) do={ add dst-address=46.23.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=46.23.230.0/24]] = 0) do={ add dst-address=46.23.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=5.10.16.0/21]] = 0) do={ add dst-address=5.10.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=5.10.24.0/24]] = 0) do={ add dst-address=5.10.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=5.10.27.0/24]] = 0) do={ add dst-address=5.10.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=5.10.28.0/22]] = 0) do={ add dst-address=5.10.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find comment=AS60610 and dst-address=91.198.99.0/24]] = 0) do={ add dst-address=91.198.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }

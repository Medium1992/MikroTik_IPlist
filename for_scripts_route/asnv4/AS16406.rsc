:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16406 and dst-address=for_scripts_route/asnv4/AS16406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find comment=AS16406 and dst-address=162.216.192.0/22]] = 0) do={ add dst-address=162.216.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find comment=AS16406 and dst-address=199.193.200.0/21]] = 0) do={ add dst-address=199.193.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find comment=AS16406 and dst-address=199.254.120.0/22]] = 0) do={ add dst-address=199.254.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find comment=AS16406 and dst-address=64.78.0.0/21]] = 0) do={ add dst-address=64.78.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find comment=AS16406 and dst-address=64.78.16.0/20]] = 0) do={ add dst-address=64.78.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find comment=AS16406 and dst-address=64.78.32.0/19]] = 0) do={ add dst-address=64.78.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }

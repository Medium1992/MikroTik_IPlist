:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399006 and dst-address=for_scripts_route/asnv4/AS399006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399006 }
:if ([:len [/ip/route/find comment=AS399006 and dst-address=162.249.120.0/22]] = 0) do={ add dst-address=162.249.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399006 }
:if ([:len [/ip/route/find comment=AS399006 and dst-address=167.17.112.0/20]] = 0) do={ add dst-address=167.17.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399006 }
:if ([:len [/ip/route/find comment=AS399006 and dst-address=209.237.144.0/22]] = 0) do={ add dst-address=209.237.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399006 }
:if ([:len [/ip/route/find comment=AS399006 and dst-address=23.169.144.0/24]] = 0) do={ add dst-address=23.169.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399006 }

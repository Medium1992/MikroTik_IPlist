:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28287 and dst-address=for_scripts_route/asnv4/AS28287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28287 }
:if ([:len [/ip/route/find comment=AS28287 and dst-address=138.118.120.0/22]] = 0) do={ add dst-address=138.118.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28287 }
:if ([:len [/ip/route/find comment=AS28287 and dst-address=167.249.176.0/22]] = 0) do={ add dst-address=167.249.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28287 }
:if ([:len [/ip/route/find comment=AS28287 and dst-address=168.194.60.0/22]] = 0) do={ add dst-address=168.194.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28287 }
:if ([:len [/ip/route/find comment=AS28287 and dst-address=177.130.96.0/20]] = 0) do={ add dst-address=177.130.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28287 }
:if ([:len [/ip/route/find comment=AS28287 and dst-address=179.127.64.0/21]] = 0) do={ add dst-address=179.127.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28287 }
:if ([:len [/ip/route/find comment=AS28287 and dst-address=189.124.80.0/20]] = 0) do={ add dst-address=189.124.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28287 }
:if ([:len [/ip/route/find comment=AS28287 and dst-address=201.49.192.0/20]] = 0) do={ add dst-address=201.49.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28287 }

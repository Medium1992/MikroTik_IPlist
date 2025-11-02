:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28294 and dst-address=for_scripts_route/asnv4/AS28294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=131.72.84.0/22]] = 0) do={ add dst-address=131.72.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=138.204.208.0/22]] = 0) do={ add dst-address=138.204.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=138.36.88.0/22]] = 0) do={ add dst-address=138.36.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=168.181.0.0/22]] = 0) do={ add dst-address=168.181.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=168.194.92.0/22]] = 0) do={ add dst-address=168.194.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=170.246.140.0/22]] = 0) do={ add dst-address=170.246.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=177.221.0.0/19]] = 0) do={ add dst-address=177.221.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=179.107.192.0/20]] = 0) do={ add dst-address=179.107.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=179.107.208.0/21]] = 0) do={ add dst-address=179.107.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=186.226.128.0/23]] = 0) do={ add dst-address=186.226.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=186.226.136.0/21]] = 0) do={ add dst-address=186.226.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }
:if ([:len [/ip/route/find comment=AS28294 and dst-address=189.36.144.0/20]] = 0) do={ add dst-address=189.36.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28294 }

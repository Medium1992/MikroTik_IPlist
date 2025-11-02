:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262215 and dst-address=for_scripts_route/asnv4/AS262215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find comment=AS262215 and dst-address=179.60.240.0/22]] = 0) do={ add dst-address=179.60.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find comment=AS262215 and dst-address=186.159.112.0/22]] = 0) do={ add dst-address=186.159.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find comment=AS262215 and dst-address=201.131.188.0/22]] = 0) do={ add dst-address=201.131.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find comment=AS262215 and dst-address=201.219.193.0/24]] = 0) do={ add dst-address=201.219.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find comment=AS262215 and dst-address=201.219.194.0/23]] = 0) do={ add dst-address=201.219.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find comment=AS262215 and dst-address=201.219.196.0/22]] = 0) do={ add dst-address=201.219.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find comment=AS262215 and dst-address=201.219.200.0/21]] = 0) do={ add dst-address=201.219.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }
:if ([:len [/ip/route/find comment=AS262215 and dst-address=201.219.208.0/20]] = 0) do={ add dst-address=201.219.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262215 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262880 and dst-address=for_scripts_route/asnv4/AS262880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262880 }
:if ([:len [/ip/route/find comment=AS262880 and dst-address=168.197.52.0/22]] = 0) do={ add dst-address=168.197.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262880 }
:if ([:len [/ip/route/find comment=AS262880 and dst-address=168.227.28.0/22]] = 0) do={ add dst-address=168.227.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262880 }
:if ([:len [/ip/route/find comment=AS262880 and dst-address=177.10.232.0/21]] = 0) do={ add dst-address=177.10.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262880 }

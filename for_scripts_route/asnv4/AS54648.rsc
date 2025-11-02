:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54648 and dst-address=for_scripts_route/asnv4/AS54648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54648 }
:if ([:len [/ip/route/find comment=AS54648 and dst-address=130.51.237.0/24]] = 0) do={ add dst-address=130.51.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54648 }
:if ([:len [/ip/route/find comment=AS54648 and dst-address=141.193.247.0/24]] = 0) do={ add dst-address=141.193.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54648 }
:if ([:len [/ip/route/find comment=AS54648 and dst-address=162.248.56.0/22]] = 0) do={ add dst-address=162.248.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54648 }
:if ([:len [/ip/route/find comment=AS54648 and dst-address=45.42.250.0/23]] = 0) do={ add dst-address=45.42.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54648 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58826 and dst-address=for_scripts_route/asnv4/AS58826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58826 }
:if ([:len [/ip/route/find comment=AS58826 and dst-address=103.17.180.0/23]] = 0) do={ add dst-address=103.17.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58826 }
:if ([:len [/ip/route/find comment=AS58826 and dst-address=103.56.208.0/23]] = 0) do={ add dst-address=103.56.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58826 }
:if ([:len [/ip/route/find comment=AS58826 and dst-address=192.144.80.0/22]] = 0) do={ add dst-address=192.144.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58826 }

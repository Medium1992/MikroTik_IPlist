:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140619 and dst-address=for_scripts_route/asnv4/AS140619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140619 }
:if ([:len [/ip/route/find comment=AS140619 and dst-address=103.151.28.0/23]] = 0) do={ add dst-address=103.151.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140619 }
:if ([:len [/ip/route/find comment=AS140619 and dst-address=103.176.206.0/23]] = 0) do={ add dst-address=103.176.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140619 }
:if ([:len [/ip/route/find comment=AS140619 and dst-address=160.22.182.0/23]] = 0) do={ add dst-address=160.22.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140619 }

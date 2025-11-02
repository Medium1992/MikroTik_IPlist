:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201008 and dst-address=for_scripts_route/asnv4/AS201008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201008 }
:if ([:len [/ip/route/find comment=AS201008 and dst-address=94.140.200.0/23]] = 0) do={ add dst-address=94.140.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201008 }
:if ([:len [/ip/route/find comment=AS201008 and dst-address=94.140.203.0/24]] = 0) do={ add dst-address=94.140.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201008 }

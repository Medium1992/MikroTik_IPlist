:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52248 and dst-address=for_scripts_route/asnv4/AS52248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52248 }
:if ([:len [/ip/route/find comment=AS52248 and dst-address=200.12.194.0/23]] = 0) do={ add dst-address=200.12.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52248 }

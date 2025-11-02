:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267624 and dst-address=for_scripts_route/asnv4/AS267624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267624 }
:if ([:len [/ip/route/find comment=AS267624 and dst-address=45.71.228.0/22]] = 0) do={ add dst-address=45.71.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267624 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266791 and dst-address=for_scripts_route/asnv4/AS266791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266791 }
:if ([:len [/ip/route/find comment=AS266791 and dst-address=45.236.32.0/22]] = 0) do={ add dst-address=45.236.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266791 }

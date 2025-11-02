:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209415 and dst-address=for_scripts_route/asnv4/AS209415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209415 }
:if ([:len [/ip/route/find comment=AS209415 and dst-address=195.208.101.0/24]] = 0) do={ add dst-address=195.208.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209415 }

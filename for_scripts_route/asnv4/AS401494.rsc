:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401494 and dst-address=for_scripts_route/asnv4/AS401494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401494 }
:if ([:len [/ip/route/find comment=AS401494 and dst-address=195.78.55.0/24]] = 0) do={ add dst-address=195.78.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401494 }

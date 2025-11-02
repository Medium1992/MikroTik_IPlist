:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400 and dst-address=for_scripts_route/asnv4/AS400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400 }
:if ([:len [/ip/route/find comment=AS400 and dst-address=132.3.104.0/21]] = 0) do={ add dst-address=132.3.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400 }

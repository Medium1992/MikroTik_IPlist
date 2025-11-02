:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54060 and dst-address=for_scripts_route/asnv4/AS54060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54060 }
:if ([:len [/ip/route/find comment=AS54060 and dst-address=164.104.0.0/16]] = 0) do={ add dst-address=164.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54060 }

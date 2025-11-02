:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50802 and dst-address=for_scripts_route/asnv4/AS50802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50802 }
:if ([:len [/ip/route/find comment=AS50802 and dst-address=195.135.240.0/22]] = 0) do={ add dst-address=195.135.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50802 }
:if ([:len [/ip/route/find comment=AS50802 and dst-address=46.151.104.0/21]] = 0) do={ add dst-address=46.151.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50802 }

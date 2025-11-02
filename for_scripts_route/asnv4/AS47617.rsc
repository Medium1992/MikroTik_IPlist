:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47617 and dst-address=for_scripts_route/asnv4/AS47617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47617 }
:if ([:len [/ip/route/find comment=AS47617 and dst-address=195.162.128.0/19]] = 0) do={ add dst-address=195.162.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47617 }
:if ([:len [/ip/route/find comment=AS47617 and dst-address=93.187.208.0/21]] = 0) do={ add dst-address=93.187.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47617 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267307 and dst-address=for_scripts_route/asnv4/AS267307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267307 }
:if ([:len [/ip/route/find comment=AS267307 and dst-address=45.233.104.0/22]] = 0) do={ add dst-address=45.233.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267307 }

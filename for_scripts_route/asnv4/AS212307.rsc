:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212307 and dst-address=for_scripts_route/asnv4/AS212307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212307 }
:if ([:len [/ip/route/find comment=AS212307 and dst-address=147.234.104.0/23]] = 0) do={ add dst-address=147.234.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212307 }

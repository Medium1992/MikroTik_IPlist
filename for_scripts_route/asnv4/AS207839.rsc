:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207839 and dst-address=for_scripts_route/asnv4/AS207839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207839 }
:if ([:len [/ip/route/find comment=AS207839 and dst-address=84.234.104.0/22]] = 0) do={ add dst-address=84.234.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207839 }

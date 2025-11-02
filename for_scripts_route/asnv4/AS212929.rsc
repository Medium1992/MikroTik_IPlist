:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212929 and dst-address=for_scripts_route/asnv4/AS212929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212929 }
:if ([:len [/ip/route/find comment=AS212929 and dst-address=93.115.40.0/23]] = 0) do={ add dst-address=93.115.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212929 }

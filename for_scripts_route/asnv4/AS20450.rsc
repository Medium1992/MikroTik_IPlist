:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20450 and dst-address=for_scripts_route/asnv4/AS20450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20450 }
:if ([:len [/ip/route/find comment=AS20450 and dst-address=74.231.237.0/24]] = 0) do={ add dst-address=74.231.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20450 }

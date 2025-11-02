:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20719 and dst-address=for_scripts_route/asnv4/AS20719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20719 }
:if ([:len [/ip/route/find comment=AS20719 and dst-address=176.119.248.0/21]] = 0) do={ add dst-address=176.119.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20719 }

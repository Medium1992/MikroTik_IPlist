:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20171 and dst-address=for_scripts_route/asnv4/AS20171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20171 }
:if ([:len [/ip/route/find comment=AS20171 and dst-address=204.16.184.0/24]] = 0) do={ add dst-address=204.16.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20171 }
:if ([:len [/ip/route/find comment=AS20171 and dst-address=204.16.188.0/23]] = 0) do={ add dst-address=204.16.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20171 }

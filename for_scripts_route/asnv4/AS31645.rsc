:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31645 and dst-address=for_scripts_route/asnv4/AS31645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31645 }
:if ([:len [/ip/route/find comment=AS31645 and dst-address=194.32.84.0/23]] = 0) do={ add dst-address=194.32.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31645 }
:if ([:len [/ip/route/find comment=AS31645 and dst-address=212.12.154.0/24]] = 0) do={ add dst-address=212.12.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31645 }

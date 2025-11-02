:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399828 and dst-address=for_scripts_route/asnv4/AS399828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399828 }
:if ([:len [/ip/route/find comment=AS399828 and dst-address=199.222.128.0/23]] = 0) do={ add dst-address=199.222.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399828 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34749 and dst-address=for_scripts_route/asnv4/AS34749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34749 }
:if ([:len [/ip/route/find comment=AS34749 and dst-address=193.168.50.0/24]] = 0) do={ add dst-address=193.168.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34749 }
:if ([:len [/ip/route/find comment=AS34749 and dst-address=93.94.160.0/21]] = 0) do={ add dst-address=93.94.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34749 }

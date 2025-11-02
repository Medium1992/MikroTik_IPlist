:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397167 and dst-address=for_scripts_route/asnv4/AS397167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397167 }
:if ([:len [/ip/route/find comment=AS397167 and dst-address=50.228.184.0/24]] = 0) do={ add dst-address=50.228.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397167 }

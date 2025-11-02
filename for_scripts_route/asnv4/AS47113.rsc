:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47113 and dst-address=for_scripts_route/asnv4/AS47113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47113 }
:if ([:len [/ip/route/find comment=AS47113 and dst-address=84.246.184.0/21]] = 0) do={ add dst-address=84.246.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47113 }

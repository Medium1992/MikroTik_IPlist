:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274014 and dst-address=for_scripts_route/asnv4/AS274014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274014 }
:if ([:len [/ip/route/find comment=AS274014 and dst-address=181.233.180.0/24]] = 0) do={ add dst-address=181.233.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274014 }

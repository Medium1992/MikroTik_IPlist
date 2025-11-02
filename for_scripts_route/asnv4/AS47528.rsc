:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47528 and dst-address=for_scripts_route/asnv4/AS47528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47528 }
:if ([:len [/ip/route/find comment=AS47528 and dst-address=31.184.237.0/24]] = 0) do={ add dst-address=31.184.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47528 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39911 and dst-address=for_scripts_route/asnv4/AS39911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39911 }
:if ([:len [/ip/route/find comment=AS39911 and dst-address=193.232.184.0/24]] = 0) do={ add dst-address=193.232.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39911 }

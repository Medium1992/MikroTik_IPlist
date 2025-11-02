:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398752 and dst-address=for_scripts_route/asnv4/AS398752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398752 }
:if ([:len [/ip/route/find comment=AS398752 and dst-address=50.231.112.0/24]] = 0) do={ add dst-address=50.231.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398752 }

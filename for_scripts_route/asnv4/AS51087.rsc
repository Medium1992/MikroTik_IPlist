:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51087 and dst-address=for_scripts_route/asnv4/AS51087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51087 }
:if ([:len [/ip/route/find comment=AS51087 and dst-address=193.32.86.0/24]] = 0) do={ add dst-address=193.32.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51087 }
:if ([:len [/ip/route/find comment=AS51087 and dst-address=44.32.175.0/24]] = 0) do={ add dst-address=44.32.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51087 }

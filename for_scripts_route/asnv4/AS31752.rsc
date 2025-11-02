:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31752 and dst-address=for_scripts_route/asnv4/AS31752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31752 }
:if ([:len [/ip/route/find comment=AS31752 and dst-address=12.17.161.0/24]] = 0) do={ add dst-address=12.17.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31752 }
:if ([:len [/ip/route/find comment=AS31752 and dst-address=63.159.251.0/24]] = 0) do={ add dst-address=63.159.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31752 }

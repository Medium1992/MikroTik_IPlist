:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43079 and dst-address=for_scripts_route/asnv4/AS43079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43079 }
:if ([:len [/ip/route/find comment=AS43079 and dst-address=193.32.38.0/24]] = 0) do={ add dst-address=193.32.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43079 }

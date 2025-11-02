:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43719 and dst-address=for_scripts_route/asnv4/AS43719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43719 }
:if ([:len [/ip/route/find comment=AS43719 and dst-address=91.198.126.0/24]] = 0) do={ add dst-address=91.198.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43719 }

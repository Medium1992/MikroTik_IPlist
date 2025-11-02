:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43285 and dst-address=for_scripts_route/asnv4/AS43285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43285 }
:if ([:len [/ip/route/find comment=AS43285 and dst-address=193.230.248.0/24]] = 0) do={ add dst-address=193.230.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43285 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64198 and dst-address=for_scripts_route/asnv4/AS64198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64198 }
:if ([:len [/ip/route/find comment=AS64198 and dst-address=192.94.206.0/24]] = 0) do={ add dst-address=192.94.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64198 }

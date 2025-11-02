:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30014 and dst-address=for_scripts_route/asnv4/AS30014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30014 }
:if ([:len [/ip/route/find comment=AS30014 and dst-address=192.108.105.0/24]] = 0) do={ add dst-address=192.108.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30014 }

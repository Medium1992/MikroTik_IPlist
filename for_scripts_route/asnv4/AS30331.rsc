:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30331 and dst-address=for_scripts_route/asnv4/AS30331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30331 }
:if ([:len [/ip/route/find comment=AS30331 and dst-address=198.184.151.0/24]] = 0) do={ add dst-address=198.184.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30331 }

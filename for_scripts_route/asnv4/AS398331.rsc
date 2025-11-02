:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398331 and dst-address=for_scripts_route/asnv4/AS398331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398331 }
:if ([:len [/ip/route/find comment=AS398331 and dst-address=63.151.52.0/24]] = 0) do={ add dst-address=63.151.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398331 }

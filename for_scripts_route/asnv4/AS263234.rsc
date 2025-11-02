:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263234 and dst-address=for_scripts_route/asnv4/AS263234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263234 }
:if ([:len [/ip/route/find comment=AS263234 and dst-address=192.100.171.0/24]] = 0) do={ add dst-address=192.100.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263234 }

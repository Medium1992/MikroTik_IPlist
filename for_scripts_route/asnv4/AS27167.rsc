:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27167 and dst-address=for_scripts_route/asnv4/AS27167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27167 }
:if ([:len [/ip/route/find comment=AS27167 and dst-address=192.190.252.0/24]] = 0) do={ add dst-address=192.190.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27167 }

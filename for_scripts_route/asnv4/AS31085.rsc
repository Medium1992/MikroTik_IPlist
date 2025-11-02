:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31085 and dst-address=for_scripts_route/asnv4/AS31085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31085 }
:if ([:len [/ip/route/find comment=AS31085 and dst-address=212.252.192.0/24]] = 0) do={ add dst-address=212.252.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31085 }

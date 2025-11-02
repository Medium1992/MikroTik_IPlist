:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30065 and dst-address=for_scripts_route/asnv4/AS30065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30065 }
:if ([:len [/ip/route/find comment=AS30065 and dst-address=192.188.201.0/24]] = 0) do={ add dst-address=192.188.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30065 }

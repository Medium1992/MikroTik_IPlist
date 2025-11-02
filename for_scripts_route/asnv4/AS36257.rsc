:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36257 and dst-address=for_scripts_route/asnv4/AS36257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36257 }
:if ([:len [/ip/route/find comment=AS36257 and dst-address=199.58.143.0/24]] = 0) do={ add dst-address=199.58.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36257 }

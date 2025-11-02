:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204501 and dst-address=for_scripts_route/asnv4/AS204501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204501 }
:if ([:len [/ip/route/find comment=AS204501 and dst-address=195.72.118.0/24]] = 0) do={ add dst-address=195.72.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204501 }

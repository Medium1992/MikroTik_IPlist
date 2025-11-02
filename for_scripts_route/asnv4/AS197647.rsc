:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197647 and dst-address=for_scripts_route/asnv4/AS197647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197647 }
:if ([:len [/ip/route/find comment=AS197647 and dst-address=77.78.159.0/24]] = 0) do={ add dst-address=77.78.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197647 }

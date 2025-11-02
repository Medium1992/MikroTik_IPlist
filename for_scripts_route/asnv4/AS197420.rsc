:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197420 and dst-address=for_scripts_route/asnv4/AS197420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197420 }
:if ([:len [/ip/route/find comment=AS197420 and dst-address=194.147.91.0/24]] = 0) do={ add dst-address=194.147.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197420 }

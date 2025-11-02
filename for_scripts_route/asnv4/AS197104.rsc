:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197104 and dst-address=for_scripts_route/asnv4/AS197104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197104 }
:if ([:len [/ip/route/find comment=AS197104 and dst-address=91.216.143.0/24]] = 0) do={ add dst-address=91.216.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197104 }

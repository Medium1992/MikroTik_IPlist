:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197513 and dst-address=for_scripts_route/asnv4/AS197513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197513 }
:if ([:len [/ip/route/find comment=AS197513 and dst-address=195.20.131.0/24]] = 0) do={ add dst-address=195.20.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197513 }

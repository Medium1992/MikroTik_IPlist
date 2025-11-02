:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197097 and dst-address=for_scripts_route/asnv4/AS197097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197097 }
:if ([:len [/ip/route/find comment=AS197097 and dst-address=82.138.63.0/24]] = 0) do={ add dst-address=82.138.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197097 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197849 and dst-address=for_scripts_route/asnv4/AS197849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197849 }
:if ([:len [/ip/route/find comment=AS197849 and dst-address=91.228.89.0/24]] = 0) do={ add dst-address=91.228.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197849 }
:if ([:len [/ip/route/find comment=AS197849 and dst-address=91.228.92.0/22]] = 0) do={ add dst-address=91.228.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197849 }

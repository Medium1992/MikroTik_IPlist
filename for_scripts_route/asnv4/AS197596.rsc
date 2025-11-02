:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197596 and dst-address=for_scripts_route/asnv4/AS197596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197596 }
:if ([:len [/ip/route/find comment=AS197596 and dst-address=152.89.111.0/24]] = 0) do={ add dst-address=152.89.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197596 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204489 and dst-address=for_scripts_route/asnv4/AS204489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204489 }
:if ([:len [/ip/route/find comment=AS204489 and dst-address=152.89.132.0/24]] = 0) do={ add dst-address=152.89.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204489 }

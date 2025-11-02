:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205594 and dst-address=for_scripts_route/asnv4/AS205594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205594 }
:if ([:len [/ip/route/find comment=AS205594 and dst-address=185.81.105.0/24]] = 0) do={ add dst-address=185.81.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205594 }

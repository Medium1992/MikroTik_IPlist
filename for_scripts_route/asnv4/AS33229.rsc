:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33229 and dst-address=for_scripts_route/asnv4/AS33229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33229 }
:if ([:len [/ip/route/find comment=AS33229 and dst-address=170.39.24.0/23]] = 0) do={ add dst-address=170.39.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33229 }
:if ([:len [/ip/route/find comment=AS33229 and dst-address=170.39.27.0/24]] = 0) do={ add dst-address=170.39.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33229 }

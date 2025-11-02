:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33341 and dst-address=for_scripts_route/asnv4/AS33341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33341 }
:if ([:len [/ip/route/find comment=AS33341 and dst-address=66.77.88.0/24]] = 0) do={ add dst-address=66.77.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33341 }

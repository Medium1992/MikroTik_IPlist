:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206512 and dst-address=for_scripts_route/asnv4/AS206512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206512 }
:if ([:len [/ip/route/find comment=AS206512 and dst-address=185.165.78.0/23]] = 0) do={ add dst-address=185.165.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206512 }

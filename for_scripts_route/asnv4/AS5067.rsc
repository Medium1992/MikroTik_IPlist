:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5067 and dst-address=for_scripts_route/asnv4/AS5067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5067 }
:if ([:len [/ip/route/find comment=AS5067 and dst-address=204.187.86.0/24]] = 0) do={ add dst-address=204.187.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5067 }

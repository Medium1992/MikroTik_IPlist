:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33737 and dst-address=for_scripts_route/asnv4/AS33737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33737 }
:if ([:len [/ip/route/find comment=AS33737 and dst-address=208.87.138.0/23]] = 0) do={ add dst-address=208.87.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33737 }

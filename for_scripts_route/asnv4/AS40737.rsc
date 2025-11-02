:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40737 and dst-address=for_scripts_route/asnv4/AS40737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40737 }
:if ([:len [/ip/route/find comment=AS40737 and dst-address=204.19.0.0/24]] = 0) do={ add dst-address=204.19.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40737 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196785 and dst-address=for_scripts_route/asnv4/AS196785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196785 }
:if ([:len [/ip/route/find comment=AS196785 and dst-address=91.212.244.0/24]] = 0) do={ add dst-address=91.212.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196785 }

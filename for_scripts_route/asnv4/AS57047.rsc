:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57047 and dst-address=for_scripts_route/asnv4/AS57047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57047 }
:if ([:len [/ip/route/find comment=AS57047 and dst-address=91.230.84.0/24]] = 0) do={ add dst-address=91.230.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57047 }

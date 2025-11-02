:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57377 and dst-address=for_scripts_route/asnv4/AS57377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57377 }
:if ([:len [/ip/route/find comment=AS57377 and dst-address=91.240.24.0/24]] = 0) do={ add dst-address=91.240.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57377 }

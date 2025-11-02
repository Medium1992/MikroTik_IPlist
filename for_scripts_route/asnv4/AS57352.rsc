:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57352 and dst-address=for_scripts_route/asnv4/AS57352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57352 }
:if ([:len [/ip/route/find comment=AS57352 and dst-address=194.190.139.0/24]] = 0) do={ add dst-address=194.190.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57352 }

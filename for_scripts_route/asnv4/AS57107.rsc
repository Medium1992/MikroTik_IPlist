:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57107 and dst-address=for_scripts_route/asnv4/AS57107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57107 }
:if ([:len [/ip/route/find comment=AS57107 and dst-address=194.190.128.0/23]] = 0) do={ add dst-address=194.190.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57107 }

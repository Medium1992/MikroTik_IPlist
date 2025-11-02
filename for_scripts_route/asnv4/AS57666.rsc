:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57666 and dst-address=for_scripts_route/asnv4/AS57666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57666 }
:if ([:len [/ip/route/find comment=AS57666 and dst-address=194.114.146.0/23]] = 0) do={ add dst-address=194.114.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57666 }

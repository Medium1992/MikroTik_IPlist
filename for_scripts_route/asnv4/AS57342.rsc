:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57342 and dst-address=for_scripts_route/asnv4/AS57342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57342 }
:if ([:len [/ip/route/find comment=AS57342 and dst-address=194.76.112.0/24]] = 0) do={ add dst-address=194.76.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57342 }

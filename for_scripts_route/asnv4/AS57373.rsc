:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57373 and dst-address=for_scripts_route/asnv4/AS57373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57373 }
:if ([:len [/ip/route/find comment=AS57373 and dst-address=94.143.228.0/24]] = 0) do={ add dst-address=94.143.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57373 }

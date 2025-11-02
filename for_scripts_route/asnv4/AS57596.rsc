:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57596 and dst-address=for_scripts_route/asnv4/AS57596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57596 }
:if ([:len [/ip/route/find comment=AS57596 and dst-address=109.205.57.0/24]] = 0) do={ add dst-address=109.205.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57596 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57109 and dst-address=for_scripts_route/asnv4/AS57109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57109 }
:if ([:len [/ip/route/find comment=AS57109 and dst-address=91.230.184.0/22]] = 0) do={ add dst-address=91.230.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57109 }

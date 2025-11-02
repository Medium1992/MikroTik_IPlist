:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57574 and dst-address=for_scripts_route/asnv4/AS57574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57574 }
:if ([:len [/ip/route/find comment=AS57574 and dst-address=164.215.56.0/21]] = 0) do={ add dst-address=164.215.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57574 }

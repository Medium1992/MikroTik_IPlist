:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57958 and dst-address=for_scripts_route/asnv4/AS57958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57958 }
:if ([:len [/ip/route/find comment=AS57958 and dst-address=164.138.232.0/21]] = 0) do={ add dst-address=164.138.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57958 }

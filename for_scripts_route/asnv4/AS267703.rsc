:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267703 and dst-address=for_scripts_route/asnv4/AS267703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267703 }
:if ([:len [/ip/route/find comment=AS267703 and dst-address=45.164.204.0/23]] = 0) do={ add dst-address=45.164.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267703 }

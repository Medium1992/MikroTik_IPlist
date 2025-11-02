:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57599 and dst-address=for_scripts_route/asnv4/AS57599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57599 }
:if ([:len [/ip/route/find comment=AS57599 and dst-address=91.233.90.0/23]] = 0) do={ add dst-address=91.233.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57599 }

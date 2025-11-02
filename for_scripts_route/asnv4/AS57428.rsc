:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57428 and dst-address=for_scripts_route/asnv4/AS57428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57428 }
:if ([:len [/ip/route/find comment=AS57428 and dst-address=185.57.44.0/23]] = 0) do={ add dst-address=185.57.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57428 }

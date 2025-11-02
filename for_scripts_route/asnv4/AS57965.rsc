:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57965 and dst-address=for_scripts_route/asnv4/AS57965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57965 }
:if ([:len [/ip/route/find comment=AS57965 and dst-address=45.146.194.0/23]] = 0) do={ add dst-address=45.146.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57965 }

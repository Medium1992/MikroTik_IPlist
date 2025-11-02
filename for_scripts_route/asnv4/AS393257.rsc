:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393257 and dst-address=for_scripts_route/asnv4/AS393257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393257 }
:if ([:len [/ip/route/find comment=AS393257 and dst-address=143.44.0.0/17]] = 0) do={ add dst-address=143.44.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393257 }

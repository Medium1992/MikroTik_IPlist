:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42175 and dst-address=for_scripts_route/asnv4/AS42175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42175 }
:if ([:len [/ip/route/find comment=AS42175 and dst-address=136.164.0.0/16]] = 0) do={ add dst-address=136.164.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42175 }
:if ([:len [/ip/route/find comment=AS42175 and dst-address=143.97.0.0/16]] = 0) do={ add dst-address=143.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42175 }

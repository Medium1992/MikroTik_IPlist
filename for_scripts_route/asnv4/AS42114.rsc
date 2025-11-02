:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42114 and dst-address=for_scripts_route/asnv4/AS42114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42114 }
:if ([:len [/ip/route/find comment=AS42114 and dst-address=146.210.0.0/16]] = 0) do={ add dst-address=146.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42114 }

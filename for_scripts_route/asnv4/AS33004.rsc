:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33004 and dst-address=for_scripts_route/asnv4/AS33004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33004 }
:if ([:len [/ip/route/find comment=AS33004 and dst-address=138.116.0.0/16]] = 0) do={ add dst-address=138.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33004 }

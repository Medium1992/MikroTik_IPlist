:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17870 and dst-address=for_scripts_route/asnv4/AS17870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17870 }
:if ([:len [/ip/route/find comment=AS17870 and dst-address=163.180.0.0/16]] = 0) do={ add dst-address=163.180.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17870 }

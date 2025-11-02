:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34102 and dst-address=for_scripts_route/asnv4/AS34102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34102 }
:if ([:len [/ip/route/find comment=AS34102 and dst-address=91.190.112.0/20]] = 0) do={ add dst-address=91.190.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34102 }

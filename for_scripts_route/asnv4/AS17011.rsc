:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17011 and dst-address=for_scripts_route/asnv4/AS17011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17011 }
:if ([:len [/ip/route/find comment=AS17011 and dst-address=141.189.0.0/16]] = 0) do={ add dst-address=141.189.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17011 }

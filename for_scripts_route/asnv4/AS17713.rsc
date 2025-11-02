:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17713 and dst-address=for_scripts_route/asnv4/AS17713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17713 }
:if ([:len [/ip/route/find comment=AS17713 and dst-address=140.117.0.0/16]] = 0) do={ add dst-address=140.117.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17713 }

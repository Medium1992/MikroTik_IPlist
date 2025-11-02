:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2768 and dst-address=for_scripts_route/asnv4/AS2768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2768 }
:if ([:len [/ip/route/find comment=AS2768 and dst-address=144.71.0.0/16]] = 0) do={ add dst-address=144.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2768 }

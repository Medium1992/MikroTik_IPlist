:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13429 and dst-address=for_scripts_route/asnv4/AS13429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13429 }
:if ([:len [/ip/route/find comment=AS13429 and dst-address=128.23.0.0/16]] = 0) do={ add dst-address=128.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13429 }

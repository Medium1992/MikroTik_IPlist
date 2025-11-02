:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8522 and dst-address=for_scripts_route/asnv4/AS8522.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8522.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8522 }
:if ([:len [/ip/route/find comment=AS8522 and dst-address=139.91.0.0/16]] = 0) do={ add dst-address=139.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8522 }
:if ([:len [/ip/route/find comment=AS8522 and dst-address=192.67.249.0/24]] = 0) do={ add dst-address=192.67.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8522 }

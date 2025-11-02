:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146864 and dst-address=for_scripts_route/asnv4/AS146864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146864 }
:if ([:len [/ip/route/find comment=AS146864 and dst-address=103.173.9.0/24]] = 0) do={ add dst-address=103.173.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146864 }
:if ([:len [/ip/route/find comment=AS146864 and dst-address=103.208.154.0/24]] = 0) do={ add dst-address=103.208.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146864 }

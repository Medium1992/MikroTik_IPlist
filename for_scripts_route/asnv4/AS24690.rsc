:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24690 and dst-address=for_scripts_route/asnv4/AS24690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24690 }
:if ([:len [/ip/route/find comment=AS24690 and dst-address=194.88.40.0/24]] = 0) do={ add dst-address=194.88.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24690 }
:if ([:len [/ip/route/find comment=AS24690 and dst-address=91.120.58.0/24]] = 0) do={ add dst-address=91.120.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24690 }

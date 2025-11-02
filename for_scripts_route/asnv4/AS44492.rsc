:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44492 and dst-address=for_scripts_route/asnv4/AS44492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44492 }
:if ([:len [/ip/route/find comment=AS44492 and dst-address=195.216.194.0/23]] = 0) do={ add dst-address=195.216.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44492 }
:if ([:len [/ip/route/find comment=AS44492 and dst-address=91.233.144.0/22]] = 0) do={ add dst-address=91.233.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44492 }
:if ([:len [/ip/route/find comment=AS44492 and dst-address=91.233.148.0/23]] = 0) do={ add dst-address=91.233.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44492 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212542 and dst-address=for_scripts_route/asnv4/AS212542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212542 }
:if ([:len [/ip/route/find comment=AS212542 and dst-address=194.42.200.0/24]] = 0) do={ add dst-address=194.42.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212542 }
:if ([:len [/ip/route/find comment=AS212542 and dst-address=195.189.240.0/24]] = 0) do={ add dst-address=195.189.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212542 }
:if ([:len [/ip/route/find comment=AS212542 and dst-address=91.233.100.0/24]] = 0) do={ add dst-address=91.233.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212542 }

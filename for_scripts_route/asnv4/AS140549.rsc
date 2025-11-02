:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140549 and dst-address=for_scripts_route/asnv4/AS140549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140549 }
:if ([:len [/ip/route/find comment=AS140549 and dst-address=103.13.182.0/24]] = 0) do={ add dst-address=103.13.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140549 }
:if ([:len [/ip/route/find comment=AS140549 and dst-address=157.15.213.0/24]] = 0) do={ add dst-address=157.15.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140549 }

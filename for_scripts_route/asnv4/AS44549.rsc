:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44549 and dst-address=for_scripts_route/asnv4/AS44549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44549 }
:if ([:len [/ip/route/find comment=AS44549 and dst-address=185.205.116.0/22]] = 0) do={ add dst-address=185.205.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44549 }
:if ([:len [/ip/route/find comment=AS44549 and dst-address=194.247.162.0/23]] = 0) do={ add dst-address=194.247.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44549 }
:if ([:len [/ip/route/find comment=AS44549 and dst-address=5.32.136.0/21]] = 0) do={ add dst-address=5.32.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44549 }
:if ([:len [/ip/route/find comment=AS44549 and dst-address=91.199.161.0/24]] = 0) do={ add dst-address=91.199.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44549 }

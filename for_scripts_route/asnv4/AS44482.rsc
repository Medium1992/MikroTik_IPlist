:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44482 and dst-address=for_scripts_route/asnv4/AS44482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44482 }
:if ([:len [/ip/route/find comment=AS44482 and dst-address=194.28.52.0/22]] = 0) do={ add dst-address=194.28.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44482 }
:if ([:len [/ip/route/find comment=AS44482 and dst-address=195.238.116.0/22]] = 0) do={ add dst-address=195.238.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44482 }
:if ([:len [/ip/route/find comment=AS44482 and dst-address=91.199.138.0/24]] = 0) do={ add dst-address=91.199.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44482 }
:if ([:len [/ip/route/find comment=AS44482 and dst-address=91.225.92.0/22]] = 0) do={ add dst-address=91.225.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44482 }

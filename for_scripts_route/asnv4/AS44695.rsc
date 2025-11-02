:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44695 and dst-address=for_scripts_route/asnv4/AS44695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44695 }
:if ([:len [/ip/route/find comment=AS44695 and dst-address=194.28.180.0/22]] = 0) do={ add dst-address=194.28.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44695 }
:if ([:len [/ip/route/find comment=AS44695 and dst-address=31.193.91.0/24]] = 0) do={ add dst-address=31.193.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44695 }
:if ([:len [/ip/route/find comment=AS44695 and dst-address=46.175.248.0/22]] = 0) do={ add dst-address=46.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44695 }
:if ([:len [/ip/route/find comment=AS44695 and dst-address=91.236.184.0/24]] = 0) do={ add dst-address=91.236.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44695 }

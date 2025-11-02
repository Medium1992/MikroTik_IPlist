:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209620 and dst-address=for_scripts_route/asnv4/AS209620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209620 }
:if ([:len [/ip/route/find comment=AS209620 and dst-address=193.58.88.0/22]] = 0) do={ add dst-address=193.58.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209620 }
:if ([:len [/ip/route/find comment=AS209620 and dst-address=194.55.240.0/22]] = 0) do={ add dst-address=194.55.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209620 }
:if ([:len [/ip/route/find comment=AS209620 and dst-address=78.31.196.0/22]] = 0) do={ add dst-address=78.31.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209620 }

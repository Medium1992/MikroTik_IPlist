:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39566 and dst-address=for_scripts_route/asnv4/AS39566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39566 }
:if ([:len [/ip/route/find comment=AS39566 and dst-address=193.93.88.0/22]] = 0) do={ add dst-address=193.93.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39566 }
:if ([:len [/ip/route/find comment=AS39566 and dst-address=91.211.220.0/22]] = 0) do={ add dst-address=91.211.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39566 }

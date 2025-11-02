:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39742 and dst-address=for_scripts_route/asnv4/AS39742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39742 }
:if ([:len [/ip/route/find comment=AS39742 and dst-address=193.93.184.0/22]] = 0) do={ add dst-address=193.93.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39742 }
:if ([:len [/ip/route/find comment=AS39742 and dst-address=46.174.160.0/21]] = 0) do={ add dst-address=46.174.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39742 }

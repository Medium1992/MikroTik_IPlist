:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211645 and dst-address=for_scripts_route/asnv4/AS211645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211645 }
:if ([:len [/ip/route/find comment=AS211645 and dst-address=91.205.124.0/24]] = 0) do={ add dst-address=91.205.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211645 }

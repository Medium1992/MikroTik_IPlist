:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211046 and dst-address=for_scripts_route/asnv4/AS211046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211046 }
:if ([:len [/ip/route/find comment=AS211046 and dst-address=91.205.222.0/24]] = 0) do={ add dst-address=91.205.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211046 }

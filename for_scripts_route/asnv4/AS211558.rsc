:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211558 and dst-address=for_scripts_route/asnv4/AS211558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211558 }
:if ([:len [/ip/route/find comment=AS211558 and dst-address=193.3.52.0/24]] = 0) do={ add dst-address=193.3.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211558 }

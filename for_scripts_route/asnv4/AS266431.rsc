:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266431 and dst-address=for_scripts_route/asnv4/AS266431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266431 }
:if ([:len [/ip/route/find comment=AS266431 and dst-address=170.82.32.0/22]] = 0) do={ add dst-address=170.82.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266431 }

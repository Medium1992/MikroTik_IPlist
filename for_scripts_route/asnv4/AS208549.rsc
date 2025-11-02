:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208549 and dst-address=for_scripts_route/asnv4/AS208549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208549 }
:if ([:len [/ip/route/find comment=AS208549 and dst-address=80.64.220.0/22]] = 0) do={ add dst-address=80.64.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208549 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270572 and dst-address=for_scripts_route/asnv4/AS270572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270572 }
:if ([:len [/ip/route/find comment=AS270572 and dst-address=186.233.136.0/22]] = 0) do={ add dst-address=186.233.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270572 }

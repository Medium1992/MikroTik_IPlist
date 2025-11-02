:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271423 and dst-address=for_scripts_route/asnv4/AS271423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271423 }
:if ([:len [/ip/route/find comment=AS271423 and dst-address=200.36.196.0/22]] = 0) do={ add dst-address=200.36.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271423 }

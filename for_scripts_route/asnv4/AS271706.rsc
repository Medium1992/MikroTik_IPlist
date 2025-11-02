:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271706 and dst-address=for_scripts_route/asnv4/AS271706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271706 }
:if ([:len [/ip/route/find comment=AS271706 and dst-address=200.80.96.0/22]] = 0) do={ add dst-address=200.80.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271706 }

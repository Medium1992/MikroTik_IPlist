:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271712 and dst-address=for_scripts_route/asnv4/AS271712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271712 }
:if ([:len [/ip/route/find comment=AS271712 and dst-address=177.21.148.0/22]] = 0) do={ add dst-address=177.21.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271712 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49773 and dst-address=for_scripts_route/asnv4/AS49773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49773 }
:if ([:len [/ip/route/find comment=AS49773 and dst-address=151.237.31.0/24]] = 0) do={ add dst-address=151.237.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49773 }
:if ([:len [/ip/route/find comment=AS49773 and dst-address=91.218.80.0/22]] = 0) do={ add dst-address=91.218.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49773 }

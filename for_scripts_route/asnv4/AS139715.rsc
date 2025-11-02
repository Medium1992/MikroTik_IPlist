:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139715 and dst-address=for_scripts_route/asnv4/AS139715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139715 }
:if ([:len [/ip/route/find comment=AS139715 and dst-address=123.0.29.0/24]] = 0) do={ add dst-address=123.0.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139715 }

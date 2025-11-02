:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263175 and dst-address=for_scripts_route/asnv4/AS263175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263175 }
:if ([:len [/ip/route/find comment=AS263175 and dst-address=186.2.244.0/22]] = 0) do={ add dst-address=186.2.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263175 }

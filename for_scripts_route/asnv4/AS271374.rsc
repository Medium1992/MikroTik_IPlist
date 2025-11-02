:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271374 and dst-address=for_scripts_route/asnv4/AS271374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271374 }
:if ([:len [/ip/route/find comment=AS271374 and dst-address=177.126.60.0/22]] = 0) do={ add dst-address=177.126.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271374 }

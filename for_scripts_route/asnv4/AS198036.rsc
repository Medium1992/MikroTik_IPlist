:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198036 and dst-address=for_scripts_route/asnv4/AS198036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198036 }
:if ([:len [/ip/route/find comment=AS198036 and dst-address=193.24.244.0/22]] = 0) do={ add dst-address=193.24.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198036 }

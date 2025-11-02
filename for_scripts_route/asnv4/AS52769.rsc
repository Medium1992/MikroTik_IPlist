:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52769 and dst-address=for_scripts_route/asnv4/AS52769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52769 }
:if ([:len [/ip/route/find comment=AS52769 and dst-address=131.0.248.0/22]] = 0) do={ add dst-address=131.0.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52769 }
:if ([:len [/ip/route/find comment=AS52769 and dst-address=170.84.80.0/22]] = 0) do={ add dst-address=170.84.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52769 }
:if ([:len [/ip/route/find comment=AS52769 and dst-address=177.39.140.0/22]] = 0) do={ add dst-address=177.39.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52769 }

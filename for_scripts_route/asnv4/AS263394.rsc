:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263394 and dst-address=for_scripts_route/asnv4/AS263394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263394 }
:if ([:len [/ip/route/find comment=AS263394 and dst-address=170.80.164.0/22]] = 0) do={ add dst-address=170.80.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263394 }
:if ([:len [/ip/route/find comment=AS263394 and dst-address=177.125.60.0/22]] = 0) do={ add dst-address=177.125.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263394 }

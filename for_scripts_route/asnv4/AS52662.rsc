:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52662 and dst-address=for_scripts_route/asnv4/AS52662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52662 }
:if ([:len [/ip/route/find comment=AS52662 and dst-address=177.67.24.0/22]] = 0) do={ add dst-address=177.67.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52662 }
:if ([:len [/ip/route/find comment=AS52662 and dst-address=189.113.128.0/20]] = 0) do={ add dst-address=189.113.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52662 }

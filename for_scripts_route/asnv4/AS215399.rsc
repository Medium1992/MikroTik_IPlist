:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215399 and dst-address=for_scripts_route/asnv4/AS215399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215399 }
:if ([:len [/ip/route/find comment=AS215399 and dst-address=194.62.45.0/24]] = 0) do={ add dst-address=194.62.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215399 }

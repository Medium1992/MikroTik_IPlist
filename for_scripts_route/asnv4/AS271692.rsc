:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271692 and dst-address=for_scripts_route/asnv4/AS271692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271692 }
:if ([:len [/ip/route/find comment=AS271692 and dst-address=200.107.72.0/22]] = 0) do={ add dst-address=200.107.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271692 }

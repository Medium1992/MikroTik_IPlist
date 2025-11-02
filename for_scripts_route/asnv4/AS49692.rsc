:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49692 and dst-address=for_scripts_route/asnv4/AS49692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49692 }
:if ([:len [/ip/route/find comment=AS49692 and dst-address=154.54.251.0/24]] = 0) do={ add dst-address=154.54.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49692 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201692 and dst-address=for_scripts_route/asnv4/AS201692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201692 }
:if ([:len [/ip/route/find comment=AS201692 and dst-address=5.44.240.0/21]] = 0) do={ add dst-address=5.44.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201692 }

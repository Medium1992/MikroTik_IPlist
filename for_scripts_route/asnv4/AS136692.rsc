:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136692 and dst-address=for_scripts_route/asnv4/AS136692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136692 }
:if ([:len [/ip/route/find comment=AS136692 and dst-address=103.99.156.0/22]] = 0) do={ add dst-address=103.99.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136692 }

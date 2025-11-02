:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30692 and dst-address=for_scripts_route/asnv4/AS30692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30692 }
:if ([:len [/ip/route/find comment=AS30692 and dst-address=205.166.37.0/24]] = 0) do={ add dst-address=205.166.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30692 }

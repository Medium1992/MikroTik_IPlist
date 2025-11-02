:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399692 and dst-address=for_scripts_route/asnv4/AS399692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399692 }
:if ([:len [/ip/route/find comment=AS399692 and dst-address=216.181.106.0/24]] = 0) do={ add dst-address=216.181.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399692 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46692 and dst-address=for_scripts_route/asnv4/AS46692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46692 }
:if ([:len [/ip/route/find comment=AS46692 and dst-address=184.94.224.0/20]] = 0) do={ add dst-address=184.94.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46692 }
:if ([:len [/ip/route/find comment=AS46692 and dst-address=192.40.204.0/22]] = 0) do={ add dst-address=192.40.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46692 }

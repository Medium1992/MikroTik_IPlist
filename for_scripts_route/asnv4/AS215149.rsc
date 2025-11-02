:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215149 and dst-address=for_scripts_route/asnv4/AS215149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215149 }
:if ([:len [/ip/route/find comment=AS215149 and dst-address=31.172.230.0/23]] = 0) do={ add dst-address=31.172.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215149 }
:if ([:len [/ip/route/find comment=AS215149 and dst-address=45.94.224.0/22]] = 0) do={ add dst-address=45.94.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215149 }

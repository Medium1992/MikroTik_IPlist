:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397865 and dst-address=for_scripts_route/asnv4/AS397865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397865 }
:if ([:len [/ip/route/find comment=AS397865 and dst-address=135.84.120.0/23]] = 0) do={ add dst-address=135.84.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397865 }
:if ([:len [/ip/route/find comment=AS397865 and dst-address=216.168.136.0/23]] = 0) do={ add dst-address=216.168.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397865 }

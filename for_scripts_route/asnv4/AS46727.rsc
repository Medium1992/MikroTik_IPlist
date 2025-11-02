:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46727 and dst-address=for_scripts_route/asnv4/AS46727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46727 }
:if ([:len [/ip/route/find comment=AS46727 and dst-address=198.17.44.0/24]] = 0) do={ add dst-address=198.17.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46727 }

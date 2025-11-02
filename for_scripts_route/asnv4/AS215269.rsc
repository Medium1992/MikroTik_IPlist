:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215269 and dst-address=for_scripts_route/asnv4/AS215269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215269 }
:if ([:len [/ip/route/find comment=AS215269 and dst-address=109.176.254.0/23]] = 0) do={ add dst-address=109.176.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215269 }
:if ([:len [/ip/route/find comment=AS215269 and dst-address=185.2.162.0/23]] = 0) do={ add dst-address=185.2.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215269 }
:if ([:len [/ip/route/find comment=AS215269 and dst-address=46.203.124.0/23]] = 0) do={ add dst-address=46.203.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215269 }

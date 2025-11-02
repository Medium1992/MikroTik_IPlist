:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15349 and dst-address=for_scripts_route/asnv4/AS15349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15349 }
:if ([:len [/ip/route/find comment=AS15349 and dst-address=162.245.136.0/24]] = 0) do={ add dst-address=162.245.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15349 }
:if ([:len [/ip/route/find comment=AS15349 and dst-address=216.182.174.0/24]] = 0) do={ add dst-address=216.182.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15349 }

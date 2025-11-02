:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215342 and dst-address=for_scripts_route/asnv4/AS215342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215342 }
:if ([:len [/ip/route/find comment=AS215342 and dst-address=185.120.180.0/24]] = 0) do={ add dst-address=185.120.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215342 }
:if ([:len [/ip/route/find comment=AS215342 and dst-address=87.120.131.0/24]] = 0) do={ add dst-address=87.120.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215342 }
:if ([:len [/ip/route/find comment=AS215342 and dst-address=87.120.136.0/22]] = 0) do={ add dst-address=87.120.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215342 }
:if ([:len [/ip/route/find comment=AS215342 and dst-address=87.121.96.0/23]] = 0) do={ add dst-address=87.121.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215342 }

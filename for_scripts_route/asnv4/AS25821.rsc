:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25821 and dst-address=for_scripts_route/asnv4/AS25821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25821 }
:if ([:len [/ip/route/find comment=AS25821 and dst-address=38.66.71.0/24]] = 0) do={ add dst-address=38.66.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25821 }
:if ([:len [/ip/route/find comment=AS25821 and dst-address=38.66.82.0/23]] = 0) do={ add dst-address=38.66.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25821 }

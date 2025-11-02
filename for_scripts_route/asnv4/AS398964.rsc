:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398964 and dst-address=for_scripts_route/asnv4/AS398964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398964 }
:if ([:len [/ip/route/find comment=AS398964 and dst-address=208.73.0.0/23]] = 0) do={ add dst-address=208.73.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398964 }
:if ([:len [/ip/route/find comment=AS398964 and dst-address=208.73.2.0/24]] = 0) do={ add dst-address=208.73.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398964 }

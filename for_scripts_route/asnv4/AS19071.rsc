:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19071 and dst-address=for_scripts_route/asnv4/AS19071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19071 }
:if ([:len [/ip/route/find comment=AS19071 and dst-address=208.78.90.0/23]] = 0) do={ add dst-address=208.78.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19071 }
:if ([:len [/ip/route/find comment=AS19071 and dst-address=208.83.240.0/22]] = 0) do={ add dst-address=208.83.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19071 }

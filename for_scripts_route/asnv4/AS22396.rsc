:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22396 and dst-address=for_scripts_route/asnv4/AS22396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22396 }
:if ([:len [/ip/route/find comment=AS22396 and dst-address=208.103.179.0/24]] = 0) do={ add dst-address=208.103.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22396 }

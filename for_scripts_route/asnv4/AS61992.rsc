:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61992 and dst-address=for_scripts_route/asnv4/AS61992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61992 }
:if ([:len [/ip/route/find comment=AS61992 and dst-address=84.42.118.0/23]] = 0) do={ add dst-address=84.42.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61992 }

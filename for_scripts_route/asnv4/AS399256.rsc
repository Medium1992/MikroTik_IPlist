:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399256 and dst-address=for_scripts_route/asnv4/AS399256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399256 }
:if ([:len [/ip/route/find comment=AS399256 and dst-address=208.64.34.0/23]] = 0) do={ add dst-address=208.64.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399256 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399024 and dst-address=for_scripts_route/asnv4/AS399024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399024 }
:if ([:len [/ip/route/find comment=AS399024 and dst-address=63.141.208.0/22]] = 0) do={ add dst-address=63.141.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399024 }
:if ([:len [/ip/route/find comment=AS399024 and dst-address=63.141.212.0/23]] = 0) do={ add dst-address=63.141.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399024 }

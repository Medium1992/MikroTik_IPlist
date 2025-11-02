:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399632 and dst-address=for_scripts_route/asnv4/AS399632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399632 }
:if ([:len [/ip/route/find comment=AS399632 and dst-address=192.228.66.0/23]] = 0) do={ add dst-address=192.228.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399632 }
:if ([:len [/ip/route/find comment=AS399632 and dst-address=192.228.68.0/23]] = 0) do={ add dst-address=192.228.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399632 }

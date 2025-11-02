:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398492 and dst-address=for_scripts_route/asnv4/AS398492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398492 }
:if ([:len [/ip/route/find comment=AS398492 and dst-address=192.196.246.0/23]] = 0) do={ add dst-address=192.196.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398492 }

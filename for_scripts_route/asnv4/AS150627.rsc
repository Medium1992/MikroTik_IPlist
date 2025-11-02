:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150627 and dst-address=for_scripts_route/asnv4/AS150627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150627 }
:if ([:len [/ip/route/find comment=AS150627 and dst-address=103.94.142.0/23]] = 0) do={ add dst-address=103.94.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150627 }
:if ([:len [/ip/route/find comment=AS150627 and dst-address=161.248.54.0/23]] = 0) do={ add dst-address=161.248.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150627 }

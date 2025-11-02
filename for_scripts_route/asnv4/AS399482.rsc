:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399482 and dst-address=for_scripts_route/asnv4/AS399482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399482 }
:if ([:len [/ip/route/find comment=AS399482 and dst-address=67.226.216.0/24]] = 0) do={ add dst-address=67.226.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399482 }

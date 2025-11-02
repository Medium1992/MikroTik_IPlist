:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399577 and dst-address=for_scripts_route/asnv4/AS399577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399577 }
:if ([:len [/ip/route/find comment=AS399577 and dst-address=45.42.198.0/24]] = 0) do={ add dst-address=45.42.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399577 }

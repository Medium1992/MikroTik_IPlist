:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399432 and dst-address=for_scripts_route/asnv4/AS399432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399432 }
:if ([:len [/ip/route/find comment=AS399432 and dst-address=63.215.122.0/24]] = 0) do={ add dst-address=63.215.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399432 }

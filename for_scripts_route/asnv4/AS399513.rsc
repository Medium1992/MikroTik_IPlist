:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399513 and dst-address=for_scripts_route/asnv4/AS399513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399513 }
:if ([:len [/ip/route/find comment=AS399513 and dst-address=199.4.191.0/24]] = 0) do={ add dst-address=199.4.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399513 }

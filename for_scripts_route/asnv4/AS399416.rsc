:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399416 and dst-address=for_scripts_route/asnv4/AS399416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399416 }
:if ([:len [/ip/route/find comment=AS399416 and dst-address=63.158.165.0/24]] = 0) do={ add dst-address=63.158.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399416 }

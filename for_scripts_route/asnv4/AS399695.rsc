:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399695 and dst-address=for_scripts_route/asnv4/AS399695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399695 }
:if ([:len [/ip/route/find comment=AS399695 and dst-address=162.33.225.0/24]] = 0) do={ add dst-address=162.33.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399695 }

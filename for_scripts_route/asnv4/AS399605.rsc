:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399605 and dst-address=for_scripts_route/asnv4/AS399605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399605 }
:if ([:len [/ip/route/find comment=AS399605 and dst-address=172.98.24.0/24]] = 0) do={ add dst-address=172.98.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399605 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54765 and dst-address=for_scripts_route/asnv4/AS54765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54765 }
:if ([:len [/ip/route/find comment=AS54765 and dst-address=199.88.246.0/23]] = 0) do={ add dst-address=199.88.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54765 }

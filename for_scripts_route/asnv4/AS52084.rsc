:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52084 and dst-address=for_scripts_route/asnv4/AS52084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52084 }
:if ([:len [/ip/route/find comment=AS52084 and dst-address=46.255.8.0/21]] = 0) do={ add dst-address=46.255.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52084 }

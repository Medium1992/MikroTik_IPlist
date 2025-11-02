:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42677 and dst-address=for_scripts_route/asnv4/AS42677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42677 }
:if ([:len [/ip/route/find comment=AS42677 and dst-address=195.248.232.0/23]] = 0) do={ add dst-address=195.248.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42677 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263645 and dst-address=for_scripts_route/asnv4/AS263645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263645 }
:if ([:len [/ip/route/find comment=AS263645 and dst-address=179.127.248.0/21]] = 0) do={ add dst-address=179.127.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263645 }

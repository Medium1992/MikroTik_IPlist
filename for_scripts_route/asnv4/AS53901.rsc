:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53901 and dst-address=for_scripts_route/asnv4/AS53901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53901 }
:if ([:len [/ip/route/find comment=AS53901 and dst-address=205.167.232.0/23]] = 0) do={ add dst-address=205.167.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53901 }

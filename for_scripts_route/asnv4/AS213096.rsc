:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213096 and dst-address=for_scripts_route/asnv4/AS213096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213096 }
:if ([:len [/ip/route/find comment=AS213096 and dst-address=93.177.83.0/24]] = 0) do={ add dst-address=93.177.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213096 }

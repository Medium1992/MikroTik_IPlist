:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398147 and dst-address=for_scripts_route/asnv4/AS398147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398147 }
:if ([:len [/ip/route/find comment=AS398147 and dst-address=161.38.249.0/24]] = 0) do={ add dst-address=161.38.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398147 }

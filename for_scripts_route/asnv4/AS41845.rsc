:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41845 and dst-address=for_scripts_route/asnv4/AS41845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41845 }
:if ([:len [/ip/route/find comment=AS41845 and dst-address=193.39.248.0/24]] = 0) do={ add dst-address=193.39.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41845 }

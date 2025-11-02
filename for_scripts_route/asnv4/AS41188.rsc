:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41188 and dst-address=for_scripts_route/asnv4/AS41188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41188 }
:if ([:len [/ip/route/find comment=AS41188 and dst-address=195.248.72.0/24]] = 0) do={ add dst-address=195.248.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41188 }

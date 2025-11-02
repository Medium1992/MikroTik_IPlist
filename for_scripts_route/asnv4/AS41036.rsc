:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41036 and dst-address=for_scripts_route/asnv4/AS41036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41036 }
:if ([:len [/ip/route/find comment=AS41036 and dst-address=195.170.188.0/24]] = 0) do={ add dst-address=195.170.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41036 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41582 and dst-address=for_scripts_route/asnv4/AS41582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41582 }
:if ([:len [/ip/route/find comment=AS41582 and dst-address=195.138.201.0/24]] = 0) do={ add dst-address=195.138.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41582 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41212 and dst-address=for_scripts_route/asnv4/AS41212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41212 }
:if ([:len [/ip/route/find comment=AS41212 and dst-address=80.250.218.0/24]] = 0) do={ add dst-address=80.250.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41212 }

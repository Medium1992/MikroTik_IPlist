:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41587 and dst-address=for_scripts_route/asnv4/AS41587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41587 }
:if ([:len [/ip/route/find comment=AS41587 and dst-address=141.200.0.0/16]] = 0) do={ add dst-address=141.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41587 }
:if ([:len [/ip/route/find comment=AS41587 and dst-address=194.156.172.0/24]] = 0) do={ add dst-address=194.156.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41587 }

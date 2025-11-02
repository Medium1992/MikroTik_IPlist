:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27031 and dst-address=for_scripts_route/asnv4/AS27031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27031 }
:if ([:len [/ip/route/find comment=AS27031 and dst-address=207.109.122.0/24]] = 0) do={ add dst-address=207.109.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27031 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27905 and dst-address=for_scripts_route/asnv4/AS27905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27905 }
:if ([:len [/ip/route/find comment=AS27905 and dst-address=200.6.55.0/24]] = 0) do={ add dst-address=200.6.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27905 }

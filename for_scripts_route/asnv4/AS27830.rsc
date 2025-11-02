:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27830 and dst-address=for_scripts_route/asnv4/AS27830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27830 }
:if ([:len [/ip/route/find comment=AS27830 and dst-address=200.4.59.0/24]] = 0) do={ add dst-address=200.4.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27830 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27000 and dst-address=for_scripts_route/asnv4/AS27000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27000 }
:if ([:len [/ip/route/find comment=AS27000 and dst-address=198.203.169.0/24]] = 0) do={ add dst-address=198.203.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27000 }

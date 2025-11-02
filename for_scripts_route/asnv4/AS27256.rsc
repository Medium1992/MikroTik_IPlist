:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27256 and dst-address=for_scripts_route/asnv4/AS27256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27256 }
:if ([:len [/ip/route/find comment=AS27256 and dst-address=199.58.168.0/21]] = 0) do={ add dst-address=199.58.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27256 }

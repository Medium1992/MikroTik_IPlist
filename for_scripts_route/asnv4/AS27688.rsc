:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27688 and dst-address=for_scripts_route/asnv4/AS27688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27688 }
:if ([:len [/ip/route/find comment=AS27688 and dst-address=200.159.128.0/19]] = 0) do={ add dst-address=200.159.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27688 }

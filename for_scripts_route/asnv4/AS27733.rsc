:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27733 and dst-address=for_scripts_route/asnv4/AS27733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27733 }
:if ([:len [/ip/route/find comment=AS27733 and dst-address=200.10.228.0/22]] = 0) do={ add dst-address=200.10.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27733 }

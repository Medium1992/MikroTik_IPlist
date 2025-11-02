:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27595 and dst-address=for_scripts_route/asnv4/AS27595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27595 }
:if ([:len [/ip/route/find comment=AS27595 and dst-address=199.168.232.0/21]] = 0) do={ add dst-address=199.168.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27595 }

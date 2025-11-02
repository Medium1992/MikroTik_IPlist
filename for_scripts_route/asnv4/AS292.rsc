:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS292 and dst-address=for_scripts_route/asnv4/AS292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS292 }
:if ([:len [/ip/route/find comment=AS292 and dst-address=198.128.0.0/14]] = 0) do={ add dst-address=198.128.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS292 }

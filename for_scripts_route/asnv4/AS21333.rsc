:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21333 and dst-address=for_scripts_route/asnv4/AS21333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21333 }
:if ([:len [/ip/route/find comment=AS21333 and dst-address=217.113.208.0/20]] = 0) do={ add dst-address=217.113.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21333 }

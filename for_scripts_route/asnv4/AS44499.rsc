:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44499 and dst-address=for_scripts_route/asnv4/AS44499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44499 }
:if ([:len [/ip/route/find comment=AS44499 and dst-address=193.29.252.0/23]] = 0) do={ add dst-address=193.29.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44499 }
:if ([:len [/ip/route/find comment=AS44499 and dst-address=195.216.198.0/23]] = 0) do={ add dst-address=195.216.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44499 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34080 and dst-address=for_scripts_route/asnv4/AS34080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34080 }
:if ([:len [/ip/route/find comment=AS34080 and dst-address=217.196.208.0/20]] = 0) do={ add dst-address=217.196.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34080 }
:if ([:len [/ip/route/find comment=AS34080 and dst-address=217.197.32.0/20]] = 0) do={ add dst-address=217.197.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34080 }
:if ([:len [/ip/route/find comment=AS34080 and dst-address=45.129.24.0/22]] = 0) do={ add dst-address=45.129.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34080 }
:if ([:len [/ip/route/find comment=AS34080 and dst-address=93.95.32.0/21]] = 0) do={ add dst-address=93.95.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34080 }

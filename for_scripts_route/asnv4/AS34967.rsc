:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34967 and dst-address=for_scripts_route/asnv4/AS34967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34967 }
:if ([:len [/ip/route/find comment=AS34967 and dst-address=185.16.152.0/22]] = 0) do={ add dst-address=185.16.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34967 }
:if ([:len [/ip/route/find comment=AS34967 and dst-address=83.137.176.0/21]] = 0) do={ add dst-address=83.137.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34967 }

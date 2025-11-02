:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264453 and dst-address=for_scripts_route/asnv4/AS264453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264453 }
:if ([:len [/ip/route/find comment=AS264453 and dst-address=132.255.56.0/22]] = 0) do={ add dst-address=132.255.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264453 }
:if ([:len [/ip/route/find comment=AS264453 and dst-address=179.49.152.0/22]] = 0) do={ add dst-address=179.49.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264453 }

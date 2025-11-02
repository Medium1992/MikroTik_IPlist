:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272645 and dst-address=for_scripts_route/asnv4/AS272645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272645 }
:if ([:len [/ip/route/find comment=AS272645 and dst-address=201.216.104.0/22]] = 0) do={ add dst-address=201.216.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272645 }

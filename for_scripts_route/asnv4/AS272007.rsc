:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272007 and dst-address=for_scripts_route/asnv4/AS272007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272007 }
:if ([:len [/ip/route/find comment=AS272007 and dst-address=200.3.148.0/22]] = 0) do={ add dst-address=200.3.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272007 }
:if ([:len [/ip/route/find comment=AS272007 and dst-address=200.3.152.0/22]] = 0) do={ add dst-address=200.3.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272007 }

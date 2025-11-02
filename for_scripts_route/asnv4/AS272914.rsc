:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272914 and dst-address=for_scripts_route/asnv4/AS272914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272914 }
:if ([:len [/ip/route/find comment=AS272914 and dst-address=45.225.90.0/24]] = 0) do={ add dst-address=45.225.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272914 }

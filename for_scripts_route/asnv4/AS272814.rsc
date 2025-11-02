:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272814 and dst-address=for_scripts_route/asnv4/AS272814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272814 }
:if ([:len [/ip/route/find comment=AS272814 and dst-address=38.255.222.0/23]] = 0) do={ add dst-address=38.255.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272814 }
:if ([:len [/ip/route/find comment=AS272814 and dst-address=74.118.60.0/22]] = 0) do={ add dst-address=74.118.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272814 }

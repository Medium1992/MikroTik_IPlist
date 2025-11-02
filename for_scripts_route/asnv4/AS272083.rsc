:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272083 and dst-address=for_scripts_route/asnv4/AS272083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find comment=AS272083 and dst-address=38.159.192.0/19]] = 0) do={ add dst-address=38.159.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find comment=AS272083 and dst-address=38.188.244.0/22]] = 0) do={ add dst-address=38.188.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find comment=AS272083 and dst-address=38.44.16.0/23]] = 0) do={ add dst-address=38.44.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find comment=AS272083 and dst-address=38.44.80.0/20]] = 0) do={ add dst-address=38.44.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }

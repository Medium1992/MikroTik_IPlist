:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272823 and dst-address=for_scripts_route/asnv4/AS272823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272823 }
:if ([:len [/ip/route/find comment=AS272823 and dst-address=38.10.102.0/24]] = 0) do={ add dst-address=38.10.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272823 }
:if ([:len [/ip/route/find comment=AS272823 and dst-address=38.191.252.0/23]] = 0) do={ add dst-address=38.191.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272823 }

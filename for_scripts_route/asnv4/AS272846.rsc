:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272846 and dst-address=for_scripts_route/asnv4/AS272846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272846 }
:if ([:len [/ip/route/find comment=AS272846 and dst-address=190.151.133.0/24]] = 0) do={ add dst-address=190.151.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272846 }

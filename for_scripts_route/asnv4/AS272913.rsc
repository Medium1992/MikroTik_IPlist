:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272913 and dst-address=for_scripts_route/asnv4/AS272913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272913 }
:if ([:len [/ip/route/find comment=AS272913 and dst-address=190.14.101.0/24]] = 0) do={ add dst-address=190.14.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272913 }

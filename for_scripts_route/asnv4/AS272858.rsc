:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272858 and dst-address=for_scripts_route/asnv4/AS272858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272858 }
:if ([:len [/ip/route/find comment=AS272858 and dst-address=190.54.6.0/24]] = 0) do={ add dst-address=190.54.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272858 }

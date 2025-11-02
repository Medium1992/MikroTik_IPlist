:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272400 and dst-address=for_scripts_route/asnv4/AS272400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272400 }
:if ([:len [/ip/route/find comment=AS272400 and dst-address=217.76.241.0/24]] = 0) do={ add dst-address=217.76.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272400 }

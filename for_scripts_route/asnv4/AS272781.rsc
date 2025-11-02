:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272781 and dst-address=for_scripts_route/asnv4/AS272781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272781 }
:if ([:len [/ip/route/find comment=AS272781 and dst-address=38.191.147.0/24]] = 0) do={ add dst-address=38.191.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272781 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272718 and dst-address=for_scripts_route/asnv4/AS272718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272718 }
:if ([:len [/ip/route/find comment=AS272718 and dst-address=191.243.242.0/24]] = 0) do={ add dst-address=191.243.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272718 }

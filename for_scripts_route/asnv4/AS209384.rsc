:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209384 and dst-address=for_scripts_route/asnv4/AS209384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209384 }
:if ([:len [/ip/route/find comment=AS209384 and dst-address=84.205.166.0/24]] = 0) do={ add dst-address=84.205.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209384 }

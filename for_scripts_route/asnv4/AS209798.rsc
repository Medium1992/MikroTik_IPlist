:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209798 and dst-address=for_scripts_route/asnv4/AS209798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209798 }
:if ([:len [/ip/route/find comment=AS209798 and dst-address=80.250.127.0/24]] = 0) do={ add dst-address=80.250.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209798 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209251 and dst-address=for_scripts_route/asnv4/AS209251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209251 }
:if ([:len [/ip/route/find comment=AS209251 and dst-address=195.168.218.0/24]] = 0) do={ add dst-address=195.168.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209251 }

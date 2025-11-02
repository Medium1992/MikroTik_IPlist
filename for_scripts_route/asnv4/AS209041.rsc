:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209041 and dst-address=for_scripts_route/asnv4/AS209041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209041 }
:if ([:len [/ip/route/find comment=AS209041 and dst-address=81.21.224.0/22]] = 0) do={ add dst-address=81.21.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209041 }
:if ([:len [/ip/route/find comment=AS209041 and dst-address=85.11.192.0/18]] = 0) do={ add dst-address=85.11.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209041 }

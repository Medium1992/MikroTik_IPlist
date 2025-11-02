:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39260 and dst-address=for_scripts_route/asnv4/AS39260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39260 }
:if ([:len [/ip/route/find comment=AS39260 and dst-address=195.238.88.0/23]] = 0) do={ add dst-address=195.238.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39260 }

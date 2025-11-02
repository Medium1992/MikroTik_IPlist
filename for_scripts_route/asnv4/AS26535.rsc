:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26535 and dst-address=for_scripts_route/asnv4/AS26535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26535 }
:if ([:len [/ip/route/find comment=AS26535 and dst-address=207.251.106.0/24]] = 0) do={ add dst-address=207.251.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26535 }

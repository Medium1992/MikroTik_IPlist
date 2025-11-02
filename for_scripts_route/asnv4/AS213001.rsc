:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213001 and dst-address=for_scripts_route/asnv4/AS213001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213001 }
:if ([:len [/ip/route/find comment=AS213001 and dst-address=82.27.90.0/23]] = 0) do={ add dst-address=82.27.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213001 }

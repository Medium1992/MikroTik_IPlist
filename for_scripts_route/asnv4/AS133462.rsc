:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133462 and dst-address=for_scripts_route/asnv4/AS133462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133462 }
:if ([:len [/ip/route/find comment=AS133462 and dst-address=192.91.108.0/23]] = 0) do={ add dst-address=192.91.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133462 }

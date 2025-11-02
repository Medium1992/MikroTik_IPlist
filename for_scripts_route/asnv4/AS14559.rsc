:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14559 and dst-address=for_scripts_route/asnv4/AS14559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find comment=AS14559 and dst-address=67.216.112.0/20]] = 0) do={ add dst-address=67.216.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find comment=AS14559 and dst-address=68.67.16.0/20]] = 0) do={ add dst-address=68.67.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14134 and dst-address=for_scripts_route/asnv4/AS14134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14134 }
:if ([:len [/ip/route/find comment=AS14134 and dst-address=168.75.216.0/21]] = 0) do={ add dst-address=168.75.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14134 }

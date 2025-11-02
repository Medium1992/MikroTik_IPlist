:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35974 and dst-address=for_scripts_route/asnv4/AS35974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35974 }
:if ([:len [/ip/route/find comment=AS35974 and dst-address=173.245.120.0/23]] = 0) do={ add dst-address=173.245.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35974 }

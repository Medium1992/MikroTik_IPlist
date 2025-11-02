:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58266 and dst-address=for_scripts_route/asnv4/AS58266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58266 }
:if ([:len [/ip/route/find comment=AS58266 and dst-address=91.240.6.0/23]] = 0) do={ add dst-address=91.240.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58266 }

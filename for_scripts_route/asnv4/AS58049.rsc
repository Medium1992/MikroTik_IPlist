:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58049 and dst-address=for_scripts_route/asnv4/AS58049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58049 }
:if ([:len [/ip/route/find comment=AS58049 and dst-address=45.92.128.0/23]] = 0) do={ add dst-address=45.92.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58049 }
:if ([:len [/ip/route/find comment=AS58049 and dst-address=45.92.130.0/24]] = 0) do={ add dst-address=45.92.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58049 }

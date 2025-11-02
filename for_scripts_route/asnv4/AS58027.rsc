:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58027 and dst-address=for_scripts_route/asnv4/AS58027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58027 }
:if ([:len [/ip/route/find comment=AS58027 and dst-address=192.94.233.0/24]] = 0) do={ add dst-address=192.94.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58027 }

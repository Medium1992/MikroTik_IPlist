:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54403 and dst-address=for_scripts_route/asnv4/AS54403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54403 }
:if ([:len [/ip/route/find comment=AS54403 and dst-address=148.59.31.0/24]] = 0) do={ add dst-address=148.59.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54403 }

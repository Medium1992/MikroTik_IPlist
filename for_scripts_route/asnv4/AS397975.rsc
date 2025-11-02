:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397975 and dst-address=for_scripts_route/asnv4/AS397975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397975 }
:if ([:len [/ip/route/find comment=AS397975 and dst-address=216.24.43.0/24]] = 0) do={ add dst-address=216.24.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397975 }

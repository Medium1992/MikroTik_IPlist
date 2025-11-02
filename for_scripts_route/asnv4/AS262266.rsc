:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262266 and dst-address=for_scripts_route/asnv4/AS262266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262266 }
:if ([:len [/ip/route/find comment=AS262266 and dst-address=200.10.196.0/24]] = 0) do={ add dst-address=200.10.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262266 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42653 and dst-address=for_scripts_route/asnv4/AS42653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42653 }
:if ([:len [/ip/route/find comment=AS42653 and dst-address=80.79.78.0/24]] = 0) do={ add dst-address=80.79.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42653 }

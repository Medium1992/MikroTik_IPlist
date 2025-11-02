:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262930 and dst-address=for_scripts_route/asnv4/AS262930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262930 }
:if ([:len [/ip/route/find comment=AS262930 and dst-address=179.0.205.0/24]] = 0) do={ add dst-address=179.0.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262930 }

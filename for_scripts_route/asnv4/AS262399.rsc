:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262399 and dst-address=for_scripts_route/asnv4/AS262399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262399 }
:if ([:len [/ip/route/find comment=AS262399 and dst-address=177.152.0.0/19]] = 0) do={ add dst-address=177.152.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262399 }

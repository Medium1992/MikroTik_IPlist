:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400461 and dst-address=for_scripts_route/asnv4/AS400461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400461 }
:if ([:len [/ip/route/find comment=AS400461 and dst-address=209.209.75.0/24]] = 0) do={ add dst-address=209.209.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400461 }

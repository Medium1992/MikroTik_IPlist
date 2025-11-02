:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398461 and dst-address=for_scripts_route/asnv4/AS398461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398461 }
:if ([:len [/ip/route/find comment=AS398461 and dst-address=69.64.113.0/24]] = 0) do={ add dst-address=69.64.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398461 }

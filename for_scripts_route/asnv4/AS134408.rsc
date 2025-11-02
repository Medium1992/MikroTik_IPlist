:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134408 and dst-address=for_scripts_route/asnv4/AS134408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134408 }
:if ([:len [/ip/route/find comment=AS134408 and dst-address=178.237.171.0/24]] = 0) do={ add dst-address=178.237.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134408 }

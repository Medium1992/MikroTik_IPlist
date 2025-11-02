:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204841 and dst-address=for_scripts_route/asnv4/AS204841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204841 }
:if ([:len [/ip/route/find comment=AS204841 and dst-address=45.12.252.0/24]] = 0) do={ add dst-address=45.12.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204841 }

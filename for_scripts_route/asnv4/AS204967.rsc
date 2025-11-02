:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204967 and dst-address=for_scripts_route/asnv4/AS204967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204967 }
:if ([:len [/ip/route/find comment=AS204967 and dst-address=88.119.182.0/24]] = 0) do={ add dst-address=88.119.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204967 }

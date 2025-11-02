:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211748 and dst-address=for_scripts_route/asnv4/AS211748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211748 }
:if ([:len [/ip/route/find comment=AS211748 and dst-address=91.199.166.0/24]] = 0) do={ add dst-address=91.199.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211748 }

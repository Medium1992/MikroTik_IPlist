:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54410 and dst-address=for_scripts_route/asnv4/AS54410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54410 }
:if ([:len [/ip/route/find comment=AS54410 and dst-address=205.166.158.0/24]] = 0) do={ add dst-address=205.166.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54410 }

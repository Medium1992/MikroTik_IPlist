:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398967 and dst-address=for_scripts_route/asnv4/AS398967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398967 }
:if ([:len [/ip/route/find comment=AS398967 and dst-address=160.72.218.0/24]] = 0) do={ add dst-address=160.72.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398967 }

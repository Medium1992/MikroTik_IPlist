:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204848 and dst-address=for_scripts_route/asnv4/AS204848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204848 }
:if ([:len [/ip/route/find comment=AS204848 and dst-address=46.8.105.0/24]] = 0) do={ add dst-address=46.8.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204848 }

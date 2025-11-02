:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62330 and dst-address=for_scripts_route/asnv4/AS62330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62330 }
:if ([:len [/ip/route/find comment=AS62330 and dst-address=93.171.134.0/24]] = 0) do={ add dst-address=93.171.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62330 }

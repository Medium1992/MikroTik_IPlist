:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62188 and dst-address=for_scripts_route/asnv4/AS62188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62188 }
:if ([:len [/ip/route/find comment=AS62188 and dst-address=178.217.233.0/24]] = 0) do={ add dst-address=178.217.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62188 }

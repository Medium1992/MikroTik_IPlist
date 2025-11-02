:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211587 and dst-address=for_scripts_route/asnv4/AS211587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211587 }
:if ([:len [/ip/route/find comment=AS211587 and dst-address=85.234.113.0/24]] = 0) do={ add dst-address=85.234.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211587 }

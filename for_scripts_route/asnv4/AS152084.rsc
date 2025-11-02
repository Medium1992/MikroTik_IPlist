:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152084 and dst-address=for_scripts_route/asnv4/AS152084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152084 }
:if ([:len [/ip/route/find comment=AS152084 and dst-address=203.14.18.0/24]] = 0) do={ add dst-address=203.14.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152084 }

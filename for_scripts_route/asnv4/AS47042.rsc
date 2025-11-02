:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47042 and dst-address=for_scripts_route/asnv4/AS47042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47042 }
:if ([:len [/ip/route/find comment=AS47042 and dst-address=69.14.240.0/24]] = 0) do={ add dst-address=69.14.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47042 }

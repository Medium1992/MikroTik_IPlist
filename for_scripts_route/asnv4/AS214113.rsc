:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214113 and dst-address=for_scripts_route/asnv4/AS214113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214113 }
:if ([:len [/ip/route/find comment=AS214113 and dst-address=192.140.231.0/24]] = 0) do={ add dst-address=192.140.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214113 }

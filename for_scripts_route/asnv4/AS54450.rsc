:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54450 and dst-address=for_scripts_route/asnv4/AS54450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54450 }
:if ([:len [/ip/route/find comment=AS54450 and dst-address=63.236.51.0/24]] = 0) do={ add dst-address=63.236.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54450 }

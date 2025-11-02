:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54208 and dst-address=for_scripts_route/asnv4/AS54208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54208 }
:if ([:len [/ip/route/find comment=AS54208 and dst-address=63.147.34.0/24]] = 0) do={ add dst-address=63.147.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54208 }
:if ([:len [/ip/route/find comment=AS54208 and dst-address=63.229.46.0/24]] = 0) do={ add dst-address=63.229.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54208 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208122 and dst-address=for_scripts_route/asnv4/AS208122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208122 }
:if ([:len [/ip/route/find comment=AS208122 and dst-address=38.121.52.0/24]] = 0) do={ add dst-address=38.121.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208122 }

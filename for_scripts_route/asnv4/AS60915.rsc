:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60915 and dst-address=for_scripts_route/asnv4/AS60915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60915 }
:if ([:len [/ip/route/find comment=AS60915 and dst-address=62.76.9.0/24]] = 0) do={ add dst-address=62.76.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60915 }

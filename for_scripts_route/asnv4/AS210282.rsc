:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210282 and dst-address=for_scripts_route/asnv4/AS210282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210282 }
:if ([:len [/ip/route/find comment=AS210282 and dst-address=185.29.227.0/24]] = 0) do={ add dst-address=185.29.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210282 }
:if ([:len [/ip/route/find comment=AS210282 and dst-address=45.92.144.0/24]] = 0) do={ add dst-address=45.92.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210282 }

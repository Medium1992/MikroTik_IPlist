:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263150 and dst-address=for_scripts_route/asnv4/AS263150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
:if ([:len [/ip/route/find comment=AS263150 and dst-address=181.232.175.0/24]] = 0) do={ add dst-address=181.232.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
:if ([:len [/ip/route/find comment=AS263150 and dst-address=201.131.192.0/22]] = 0) do={ add dst-address=201.131.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
:if ([:len [/ip/route/find comment=AS263150 and dst-address=201.131.197.0/24]] = 0) do={ add dst-address=201.131.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }
:if ([:len [/ip/route/find comment=AS263150 and dst-address=201.131.198.0/23]] = 0) do={ add dst-address=201.131.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263150 }

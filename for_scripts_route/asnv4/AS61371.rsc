:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61371 and dst-address=for_scripts_route/asnv4/AS61371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61371 }
:if ([:len [/ip/route/find comment=AS61371 and dst-address=109.95.41.0/24]] = 0) do={ add dst-address=109.95.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61371 }
:if ([:len [/ip/route/find comment=AS61371 and dst-address=94.131.196.0/22]] = 0) do={ add dst-address=94.131.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61371 }

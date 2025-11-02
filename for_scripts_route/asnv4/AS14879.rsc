:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14879 and dst-address=for_scripts_route/asnv4/AS14879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14879 }
:if ([:len [/ip/route/find comment=AS14879 and dst-address=206.217.74.0/24]] = 0) do={ add dst-address=206.217.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14879 }

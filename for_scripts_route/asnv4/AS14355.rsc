:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14355 and dst-address=for_scripts_route/asnv4/AS14355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14355 }
:if ([:len [/ip/route/find comment=AS14355 and dst-address=205.234.113.0/24]] = 0) do={ add dst-address=205.234.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14355 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152465 and dst-address=for_scripts_route/asnv4/AS152465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152465 }
:if ([:len [/ip/route/find comment=AS152465 and dst-address=157.15.188.0/23]] = 0) do={ add dst-address=157.15.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152465 }
:if ([:len [/ip/route/find comment=AS152465 and dst-address=89.36.199.0/24]] = 0) do={ add dst-address=89.36.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152465 }

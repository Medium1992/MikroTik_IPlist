:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43150 and dst-address=for_scripts_route/asnv4/AS43150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43150 }
:if ([:len [/ip/route/find comment=AS43150 and dst-address=153.94.128.0/23]] = 0) do={ add dst-address=153.94.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43150 }
:if ([:len [/ip/route/find comment=AS43150 and dst-address=217.199.199.0/24]] = 0) do={ add dst-address=217.199.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43150 }

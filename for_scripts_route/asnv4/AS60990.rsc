:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60990 and dst-address=for_scripts_route/asnv4/AS60990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60990 }
:if ([:len [/ip/route/find comment=AS60990 and dst-address=217.76.202.0/24]] = 0) do={ add dst-address=217.76.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60990 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211720 and dst-address=for_scripts_route/asnv4/AS211720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211720 }
:if ([:len [/ip/route/find comment=AS211720 and dst-address=185.231.32.0/23]] = 0) do={ add dst-address=185.231.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211720 }
:if ([:len [/ip/route/find comment=AS211720 and dst-address=185.56.83.0/24]] = 0) do={ add dst-address=185.56.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211720 }

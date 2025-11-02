:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151684 and dst-address=for_scripts_route/asnv4/AS151684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151684 }
:if ([:len [/ip/route/find comment=AS151684 and dst-address=43.231.130.0/24]] = 0) do={ add dst-address=43.231.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151684 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151848 and dst-address=for_scripts_route/asnv4/AS151848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151848 }
:if ([:len [/ip/route/find comment=AS151848 and dst-address=202.77.138.0/24]] = 0) do={ add dst-address=202.77.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151848 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207776 and dst-address=for_scripts_route/asnv4/AS207776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207776 }
:if ([:len [/ip/route/find comment=AS207776 and dst-address=194.50.7.0/24]] = 0) do={ add dst-address=194.50.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207776 }
:if ([:len [/ip/route/find comment=AS207776 and dst-address=194.50.8.0/24]] = 0) do={ add dst-address=194.50.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207776 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132413 and dst-address=for_scripts_route/asnv4/AS132413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132413 }
:if ([:len [/ip/route/find comment=AS132413 and dst-address=198.184.4.0/22]] = 0) do={ add dst-address=198.184.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132413 }

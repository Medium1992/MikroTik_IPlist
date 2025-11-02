:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211896 and dst-address=for_scripts_route/asnv4/AS211896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211896 }
:if ([:len [/ip/route/find comment=AS211896 and dst-address=194.180.20.0/24]] = 0) do={ add dst-address=194.180.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211896 }
:if ([:len [/ip/route/find comment=AS211896 and dst-address=194.180.25.0/24]] = 0) do={ add dst-address=194.180.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211896 }
:if ([:len [/ip/route/find comment=AS211896 and dst-address=194.180.52.0/24]] = 0) do={ add dst-address=194.180.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211896 }

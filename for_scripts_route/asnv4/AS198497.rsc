:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198497 and dst-address=for_scripts_route/asnv4/AS198497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198497 }
:if ([:len [/ip/route/find comment=AS198497 and dst-address=188.241.122.0/23]] = 0) do={ add dst-address=188.241.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198497 }
:if ([:len [/ip/route/find comment=AS198497 and dst-address=195.62.5.0/24]] = 0) do={ add dst-address=195.62.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198497 }
:if ([:len [/ip/route/find comment=AS198497 and dst-address=85.153.178.0/24]] = 0) do={ add dst-address=85.153.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198497 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198270 and dst-address=for_scripts_route/asnv4/AS198270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198270 }
:if ([:len [/ip/route/find comment=AS198270 and dst-address=176.222.24.0/23]] = 0) do={ add dst-address=176.222.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198270 }
:if ([:len [/ip/route/find comment=AS198270 and dst-address=176.222.28.0/24]] = 0) do={ add dst-address=176.222.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198270 }

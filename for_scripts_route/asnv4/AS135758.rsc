:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135758 and dst-address=for_scripts_route/asnv4/AS135758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135758 }
:if ([:len [/ip/route/find comment=AS135758 and dst-address=103.134.180.0/23]] = 0) do={ add dst-address=103.134.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135758 }
:if ([:len [/ip/route/find comment=AS135758 and dst-address=103.159.100.0/23]] = 0) do={ add dst-address=103.159.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135758 }
:if ([:len [/ip/route/find comment=AS135758 and dst-address=103.181.32.0/23]] = 0) do={ add dst-address=103.181.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135758 }
:if ([:len [/ip/route/find comment=AS135758 and dst-address=103.66.12.0/23]] = 0) do={ add dst-address=103.66.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135758 }
:if ([:len [/ip/route/find comment=AS135758 and dst-address=103.76.188.0/22]] = 0) do={ add dst-address=103.76.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135758 }

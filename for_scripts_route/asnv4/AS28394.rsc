:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28394 and dst-address=for_scripts_route/asnv4/AS28394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=138.255.60.0/22]] = 0) do={ add dst-address=138.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=170.245.188.0/22]] = 0) do={ add dst-address=170.245.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=187.102.224.0/23]] = 0) do={ add dst-address=187.102.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=187.62.120.0/22]] = 0) do={ add dst-address=187.62.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=200.0.90.0/23]] = 0) do={ add dst-address=200.0.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=200.0.92.0/23]] = 0) do={ add dst-address=200.0.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=38.147.148.0/22]] = 0) do={ add dst-address=38.147.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=38.77.68.0/22]] = 0) do={ add dst-address=38.77.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=45.168.232.0/22]] = 0) do={ add dst-address=45.168.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }
:if ([:len [/ip/route/find comment=AS28394 and dst-address=45.235.172.0/22]] = 0) do={ add dst-address=45.235.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28394 }

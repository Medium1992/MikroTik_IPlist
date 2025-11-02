:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151000 and dst-address=for_scripts_route/asnv4/AS151000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find comment=AS151000 and dst-address=103.139.244.0/23]] = 0) do={ add dst-address=103.139.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find comment=AS151000 and dst-address=103.153.188.0/23]] = 0) do={ add dst-address=103.153.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find comment=AS151000 and dst-address=103.179.134.0/23]] = 0) do={ add dst-address=103.179.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find comment=AS151000 and dst-address=103.179.66.0/23]] = 0) do={ add dst-address=103.179.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find comment=AS151000 and dst-address=103.184.12.0/23]] = 0) do={ add dst-address=103.184.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }
:if ([:len [/ip/route/find comment=AS151000 and dst-address=157.20.254.0/23]] = 0) do={ add dst-address=157.20.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151000 }

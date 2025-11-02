:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8274 and dst-address=for_scripts_route/asnv4/AS8274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8274 }
:if ([:len [/ip/route/find comment=AS8274 and dst-address=176.124.20.0/23]] = 0) do={ add dst-address=176.124.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8274 }
:if ([:len [/ip/route/find comment=AS8274 and dst-address=31.133.46.0/24]] = 0) do={ add dst-address=31.133.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8274 }
:if ([:len [/ip/route/find comment=AS8274 and dst-address=5.153.180.0/24]] = 0) do={ add dst-address=5.153.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8274 }
:if ([:len [/ip/route/find comment=AS8274 and dst-address=91.203.232.0/23]] = 0) do={ add dst-address=91.203.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8274 }

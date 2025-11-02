:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131094 and dst-address=for_scripts_route/asnv4/AS131094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find comment=AS131094 and dst-address=103.162.52.0/23]] = 0) do={ add dst-address=103.162.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find comment=AS131094 and dst-address=121.78.27.0/24]] = 0) do={ add dst-address=121.78.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find comment=AS131094 and dst-address=183.101.125.0/24]] = 0) do={ add dst-address=183.101.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find comment=AS131094 and dst-address=210.57.74.0/24]] = 0) do={ add dst-address=210.57.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find comment=AS131094 and dst-address=211.176.36.0/24]] = 0) do={ add dst-address=211.176.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find comment=AS131094 and dst-address=58.225.9.0/24]] = 0) do={ add dst-address=58.225.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }

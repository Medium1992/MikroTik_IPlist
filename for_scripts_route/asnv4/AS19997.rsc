:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19997 and dst-address=for_scripts_route/asnv4/AS19997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19997 }
:if ([:len [/ip/route/find comment=AS19997 and dst-address=198.148.180.0/24]] = 0) do={ add dst-address=198.148.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19997 }
:if ([:len [/ip/route/find comment=AS19997 and dst-address=198.153.145.0/24]] = 0) do={ add dst-address=198.153.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19997 }
:if ([:len [/ip/route/find comment=AS19997 and dst-address=199.161.126.0/23]] = 0) do={ add dst-address=199.161.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19997 }
:if ([:len [/ip/route/find comment=AS19997 and dst-address=38.113.125.0/24]] = 0) do={ add dst-address=38.113.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19997 }
:if ([:len [/ip/route/find comment=AS19997 and dst-address=38.113.162.0/24]] = 0) do={ add dst-address=38.113.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19997 }

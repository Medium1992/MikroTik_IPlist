:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16990 and dst-address=for_scripts_route/asnv4/AS16990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
:if ([:len [/ip/route/find comment=AS16990 and dst-address=198.22.250.0/24]] = 0) do={ add dst-address=198.22.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
:if ([:len [/ip/route/find comment=AS16990 and dst-address=200.10.11.0/24]] = 0) do={ add dst-address=200.10.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
:if ([:len [/ip/route/find comment=AS16990 and dst-address=200.10.12.0/23]] = 0) do={ add dst-address=200.10.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
:if ([:len [/ip/route/find comment=AS16990 and dst-address=200.10.14.0/24]] = 0) do={ add dst-address=200.10.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
:if ([:len [/ip/route/find comment=AS16990 and dst-address=200.10.9.0/24]] = 0) do={ add dst-address=200.10.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }

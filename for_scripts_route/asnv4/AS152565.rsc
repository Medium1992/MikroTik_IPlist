:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152565 and dst-address=for_scripts_route/asnv4/AS152565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find comment=AS152565 and dst-address=151.243.146.0/24]] = 0) do={ add dst-address=151.243.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find comment=AS152565 and dst-address=157.20.240.0/23]] = 0) do={ add dst-address=157.20.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find comment=AS152565 and dst-address=161.248.162.0/23]] = 0) do={ add dst-address=161.248.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find comment=AS152565 and dst-address=163.61.38.0/23]] = 0) do={ add dst-address=163.61.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find comment=AS152565 and dst-address=165.101.250.0/23]] = 0) do={ add dst-address=165.101.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find comment=AS152565 and dst-address=210.56.147.0/24]] = 0) do={ add dst-address=210.56.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find comment=AS152565 and dst-address=37.202.203.0/24]] = 0) do={ add dst-address=37.202.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find comment=AS152565 and dst-address=38.224.226.0/24]] = 0) do={ add dst-address=38.224.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }

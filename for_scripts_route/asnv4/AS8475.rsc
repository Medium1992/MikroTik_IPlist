:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8475 and dst-address=for_scripts_route/asnv4/AS8475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8475 }
:if ([:len [/ip/route/find comment=AS8475 and dst-address=62.76.202.0/24]] = 0) do={ add dst-address=62.76.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8475 }
:if ([:len [/ip/route/find comment=AS8475 and dst-address=62.76.246.0/23]] = 0) do={ add dst-address=62.76.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8475 }
:if ([:len [/ip/route/find comment=AS8475 and dst-address=62.76.8.0/24]] = 0) do={ add dst-address=62.76.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8475 }

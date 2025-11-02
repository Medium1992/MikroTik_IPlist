:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263242 and dst-address=for_scripts_route/asnv4/AS263242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }
:if ([:len [/ip/route/find comment=AS263242 and dst-address=149.12.245.0/24]] = 0) do={ add dst-address=149.12.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }
:if ([:len [/ip/route/find comment=AS263242 and dst-address=154.9.180.0/24]] = 0) do={ add dst-address=154.9.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }
:if ([:len [/ip/route/find comment=AS263242 and dst-address=200.12.248.0/24]] = 0) do={ add dst-address=200.12.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }
:if ([:len [/ip/route/find comment=AS263242 and dst-address=200.12.251.0/24]] = 0) do={ add dst-address=200.12.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }
:if ([:len [/ip/route/find comment=AS263242 and dst-address=200.12.252.0/24]] = 0) do={ add dst-address=200.12.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }
:if ([:len [/ip/route/find comment=AS263242 and dst-address=200.12.254.0/24]] = 0) do={ add dst-address=200.12.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }
:if ([:len [/ip/route/find comment=AS263242 and dst-address=38.246.58.0/23]] = 0) do={ add dst-address=38.246.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }
:if ([:len [/ip/route/find comment=AS263242 and dst-address=38.246.61.0/24]] = 0) do={ add dst-address=38.246.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }
:if ([:len [/ip/route/find comment=AS263242 and dst-address=38.246.63.0/24]] = 0) do={ add dst-address=38.246.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263242 }

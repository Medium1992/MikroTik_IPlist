:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56924 and dst-address=for_scripts_route/asnv4/AS56924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56924 }
:if ([:len [/ip/route/find comment=AS56924 and dst-address=176.52.160.0/21]] = 0) do={ add dst-address=176.52.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56924 }
:if ([:len [/ip/route/find comment=AS56924 and dst-address=176.52.168.0/24]] = 0) do={ add dst-address=176.52.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56924 }
:if ([:len [/ip/route/find comment=AS56924 and dst-address=176.52.170.0/23]] = 0) do={ add dst-address=176.52.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56924 }
:if ([:len [/ip/route/find comment=AS56924 and dst-address=62.174.87.0/24]] = 0) do={ add dst-address=62.174.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56924 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15913 and dst-address=for_scripts_route/asnv4/AS15913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15913 }
:if ([:len [/ip/route/find comment=AS15913 and dst-address=185.157.188.0/23]] = 0) do={ add dst-address=185.157.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15913 }
:if ([:len [/ip/route/find comment=AS15913 and dst-address=185.157.190.0/24]] = 0) do={ add dst-address=185.157.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15913 }
:if ([:len [/ip/route/find comment=AS15913 and dst-address=62.76.99.0/24]] = 0) do={ add dst-address=62.76.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15913 }
:if ([:len [/ip/route/find comment=AS15913 and dst-address=94.198.16.0/21]] = 0) do={ add dst-address=94.198.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15913 }

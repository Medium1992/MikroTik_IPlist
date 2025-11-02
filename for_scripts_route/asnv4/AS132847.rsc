:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132847 and dst-address=for_scripts_route/asnv4/AS132847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }
:if ([:len [/ip/route/find comment=AS132847 and dst-address=103.74.171.0/24]] = 0) do={ add dst-address=103.74.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }
:if ([:len [/ip/route/find comment=AS132847 and dst-address=103.99.241.0/24]] = 0) do={ add dst-address=103.99.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }
:if ([:len [/ip/route/find comment=AS132847 and dst-address=103.99.242.0/23]] = 0) do={ add dst-address=103.99.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }
:if ([:len [/ip/route/find comment=AS132847 and dst-address=120.88.4.0/22]] = 0) do={ add dst-address=120.88.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }
:if ([:len [/ip/route/find comment=AS132847 and dst-address=163.47.110.0/24]] = 0) do={ add dst-address=163.47.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }
:if ([:len [/ip/route/find comment=AS132847 and dst-address=176.116.127.0/24]] = 0) do={ add dst-address=176.116.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }
:if ([:len [/ip/route/find comment=AS132847 and dst-address=203.27.118.0/24]] = 0) do={ add dst-address=203.27.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }
:if ([:len [/ip/route/find comment=AS132847 and dst-address=207.65.60.0/22]] = 0) do={ add dst-address=207.65.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }
:if ([:len [/ip/route/find comment=AS132847 and dst-address=89.147.120.0/22]] = 0) do={ add dst-address=89.147.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132847 }

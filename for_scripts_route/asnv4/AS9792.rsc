:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9792 and dst-address=for_scripts_route/asnv4/AS9792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
:if ([:len [/ip/route/find comment=AS9792 and dst-address=192.160.169.0/24]] = 0) do={ add dst-address=192.160.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
:if ([:len [/ip/route/find comment=AS9792 and dst-address=192.160.170.0/24]] = 0) do={ add dst-address=192.160.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
:if ([:len [/ip/route/find comment=AS9792 and dst-address=192.65.182.0/24]] = 0) do={ add dst-address=192.65.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
:if ([:len [/ip/route/find comment=AS9792 and dst-address=198.22.61.0/24]] = 0) do={ add dst-address=198.22.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
:if ([:len [/ip/route/find comment=AS9792 and dst-address=203.1.240.0/21]] = 0) do={ add dst-address=203.1.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }

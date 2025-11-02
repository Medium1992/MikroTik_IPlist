:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200435 and dst-address=for_scripts_route/asnv4/AS200435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200435 }
:if ([:len [/ip/route/find comment=AS200435 and dst-address=154.41.73.0/24]] = 0) do={ add dst-address=154.41.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200435 }
:if ([:len [/ip/route/find comment=AS200435 and dst-address=185.248.50.0/24]] = 0) do={ add dst-address=185.248.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200435 }
:if ([:len [/ip/route/find comment=AS200435 and dst-address=185.63.172.0/22]] = 0) do={ add dst-address=185.63.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200435 }
:if ([:len [/ip/route/find comment=AS200435 and dst-address=213.225.239.0/24]] = 0) do={ add dst-address=213.225.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200435 }
:if ([:len [/ip/route/find comment=AS200435 and dst-address=46.37.120.0/24]] = 0) do={ add dst-address=46.37.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200435 }
:if ([:len [/ip/route/find comment=AS200435 and dst-address=94.143.225.0/24]] = 0) do={ add dst-address=94.143.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200435 }

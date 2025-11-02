:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62048 and dst-address=for_scripts_route/asnv4/AS62048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62048 }
:if ([:len [/ip/route/find comment=AS62048 and dst-address=109.122.240.0/24]] = 0) do={ add dst-address=109.122.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62048 }
:if ([:len [/ip/route/find comment=AS62048 and dst-address=188.253.2.0/23]] = 0) do={ add dst-address=188.253.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62048 }
:if ([:len [/ip/route/find comment=AS62048 and dst-address=45.86.87.0/24]] = 0) do={ add dst-address=45.86.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62048 }
:if ([:len [/ip/route/find comment=AS62048 and dst-address=5.160.146.0/24]] = 0) do={ add dst-address=5.160.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62048 }
:if ([:len [/ip/route/find comment=AS62048 and dst-address=94.182.195.0/24]] = 0) do={ add dst-address=94.182.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62048 }
:if ([:len [/ip/route/find comment=AS62048 and dst-address=94.182.227.0/24]] = 0) do={ add dst-address=94.182.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62048 }

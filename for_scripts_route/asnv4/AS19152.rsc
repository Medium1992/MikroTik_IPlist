:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19152 and dst-address=for_scripts_route/asnv4/AS19152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19152 }
:if ([:len [/ip/route/find comment=AS19152 and dst-address=129.33.162.0/24]] = 0) do={ add dst-address=129.33.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19152 }
:if ([:len [/ip/route/find comment=AS19152 and dst-address=170.226.56.0/24]] = 0) do={ add dst-address=170.226.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19152 }
:if ([:len [/ip/route/find comment=AS19152 and dst-address=198.235.143.0/24]] = 0) do={ add dst-address=198.235.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19152 }
:if ([:len [/ip/route/find comment=AS19152 and dst-address=199.185.26.0/24]] = 0) do={ add dst-address=199.185.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19152 }

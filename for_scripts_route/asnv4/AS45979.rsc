:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45979 and dst-address=for_scripts_route/asnv4/AS45979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45979 }
:if ([:len [/ip/route/find comment=AS45979 and dst-address=211.244.0.0/24]] = 0) do={ add dst-address=211.244.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45979 }
:if ([:len [/ip/route/find comment=AS45979 and dst-address=211.244.5.0/24]] = 0) do={ add dst-address=211.244.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45979 }
:if ([:len [/ip/route/find comment=AS45979 and dst-address=61.42.239.0/24]] = 0) do={ add dst-address=61.42.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45979 }

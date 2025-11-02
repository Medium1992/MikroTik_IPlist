:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39984 and dst-address=for_scripts_route/asnv4/AS39984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39984 }
:if ([:len [/ip/route/find comment=AS39984 and dst-address=199.19.126.0/24]] = 0) do={ add dst-address=199.19.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39984 }
:if ([:len [/ip/route/find comment=AS39984 and dst-address=205.168.251.0/24]] = 0) do={ add dst-address=205.168.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39984 }
:if ([:len [/ip/route/find comment=AS39984 and dst-address=38.143.234.0/24]] = 0) do={ add dst-address=38.143.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39984 }

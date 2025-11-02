:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19210 and dst-address=for_scripts_route/asnv4/AS19210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19210 }
:if ([:len [/ip/route/find comment=AS19210 and dst-address=192.92.106.0/24]] = 0) do={ add dst-address=192.92.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19210 }
:if ([:len [/ip/route/find comment=AS19210 and dst-address=68.170.23.0/24]] = 0) do={ add dst-address=68.170.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19210 }
:if ([:len [/ip/route/find comment=AS19210 and dst-address=68.170.26.0/24]] = 0) do={ add dst-address=68.170.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19210 }
:if ([:len [/ip/route/find comment=AS19210 and dst-address=74.116.105.0/24]] = 0) do={ add dst-address=74.116.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19210 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12128 and dst-address=for_scripts_route/asnv4/AS12128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12128 }
:if ([:len [/ip/route/find comment=AS12128 and dst-address=146.242.25.0/24]] = 0) do={ add dst-address=146.242.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12128 }
:if ([:len [/ip/route/find comment=AS12128 and dst-address=159.220.78.0/24]] = 0) do={ add dst-address=159.220.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12128 }

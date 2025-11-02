:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20138 and dst-address=for_scripts_route/asnv4/AS20138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20138 }
:if ([:len [/ip/route/find comment=AS20138 and dst-address=12.139.152.0/24]] = 0) do={ add dst-address=12.139.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20138 }

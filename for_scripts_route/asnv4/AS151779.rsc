:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151779 and dst-address=for_scripts_route/asnv4/AS151779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151779 }
:if ([:len [/ip/route/find comment=AS151779 and dst-address=202.27.114.0/24]] = 0) do={ add dst-address=202.27.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151779 }
:if ([:len [/ip/route/find comment=AS151779 and dst-address=23.151.137.0/24]] = 0) do={ add dst-address=23.151.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151779 }

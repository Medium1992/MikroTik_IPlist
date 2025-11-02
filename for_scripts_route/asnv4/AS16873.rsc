:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16873 and dst-address=for_scripts_route/asnv4/AS16873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16873 }
:if ([:len [/ip/route/find comment=AS16873 and dst-address=12.29.42.0/24]] = 0) do={ add dst-address=12.29.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16873 }
:if ([:len [/ip/route/find comment=AS16873 and dst-address=12.38.173.0/24]] = 0) do={ add dst-address=12.38.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16873 }

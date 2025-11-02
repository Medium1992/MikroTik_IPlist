:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46847 and dst-address=for_scripts_route/asnv4/AS46847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46847 }
:if ([:len [/ip/route/find comment=AS46847 and dst-address=12.201.47.0/24]] = 0) do={ add dst-address=12.201.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46847 }
:if ([:len [/ip/route/find comment=AS46847 and dst-address=65.202.98.0/24]] = 0) do={ add dst-address=65.202.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46847 }

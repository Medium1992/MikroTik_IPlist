:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137966 and dst-address=for_scripts_route/asnv4/AS137966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
:if ([:len [/ip/route/find comment=AS137966 and dst-address=110.235.220.0/24]] = 0) do={ add dst-address=110.235.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
:if ([:len [/ip/route/find comment=AS137966 and dst-address=124.199.114.0/24]] = 0) do={ add dst-address=124.199.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
:if ([:len [/ip/route/find comment=AS137966 and dst-address=167.179.15.0/24]] = 0) do={ add dst-address=167.179.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
:if ([:len [/ip/route/find comment=AS137966 and dst-address=167.179.16.0/24]] = 0) do={ add dst-address=167.179.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
:if ([:len [/ip/route/find comment=AS137966 and dst-address=202.124.47.0/24]] = 0) do={ add dst-address=202.124.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152032 and dst-address=for_scripts_route/asnv4/AS152032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152032 }
:if ([:len [/ip/route/find comment=AS152032 and dst-address=103.152.148.0/23]] = 0) do={ add dst-address=103.152.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152032 }
:if ([:len [/ip/route/find comment=AS152032 and dst-address=202.47.184.0/23]] = 0) do={ add dst-address=202.47.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152032 }
:if ([:len [/ip/route/find comment=AS152032 and dst-address=38.211.24.0/23]] = 0) do={ add dst-address=38.211.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152032 }
:if ([:len [/ip/route/find comment=AS152032 and dst-address=38.226.240.0/22]] = 0) do={ add dst-address=38.226.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152032 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398497 and dst-address=for_scripts_route/asnv4/AS398497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398497 }
:if ([:len [/ip/route/find comment=AS398497 and dst-address=23.132.128.0/24]] = 0) do={ add dst-address=23.132.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398497 }
:if ([:len [/ip/route/find comment=AS398497 and dst-address=38.127.16.0/23]] = 0) do={ add dst-address=38.127.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398497 }
:if ([:len [/ip/route/find comment=AS398497 and dst-address=38.34.128.0/19]] = 0) do={ add dst-address=38.34.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398497 }
:if ([:len [/ip/route/find comment=AS398497 and dst-address=38.35.160.0/19]] = 0) do={ add dst-address=38.35.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398497 }

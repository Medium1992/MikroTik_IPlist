:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36318 and dst-address=for_scripts_route/asnv4/AS36318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36318 }
:if ([:len [/ip/route/find comment=AS36318 and dst-address=104.192.72.0/24]] = 0) do={ add dst-address=104.192.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36318 }
:if ([:len [/ip/route/find comment=AS36318 and dst-address=23.160.88.0/24]] = 0) do={ add dst-address=23.160.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36318 }
:if ([:len [/ip/route/find comment=AS36318 and dst-address=44.31.214.0/23]] = 0) do={ add dst-address=44.31.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36318 }
:if ([:len [/ip/route/find comment=AS36318 and dst-address=44.31.4.0/24]] = 0) do={ add dst-address=44.31.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36318 }

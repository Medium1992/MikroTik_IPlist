:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26768 and dst-address=for_scripts_route/asnv4/AS26768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26768 }
:if ([:len [/ip/route/find comment=AS26768 and dst-address=104.251.233.0/24]] = 0) do={ add dst-address=104.251.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26768 }
:if ([:len [/ip/route/find comment=AS26768 and dst-address=104.251.234.0/24]] = 0) do={ add dst-address=104.251.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26768 }
:if ([:len [/ip/route/find comment=AS26768 and dst-address=140.235.11.0/24]] = 0) do={ add dst-address=140.235.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26768 }
:if ([:len [/ip/route/find comment=AS26768 and dst-address=140.235.9.0/24]] = 0) do={ add dst-address=140.235.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26768 }

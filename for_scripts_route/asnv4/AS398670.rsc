:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398670 and dst-address=for_scripts_route/asnv4/AS398670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398670 }
:if ([:len [/ip/route/find comment=AS398670 and dst-address=38.126.198.0/24]] = 0) do={ add dst-address=38.126.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398670 }
:if ([:len [/ip/route/find comment=AS398670 and dst-address=38.127.211.0/24]] = 0) do={ add dst-address=38.127.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398670 }

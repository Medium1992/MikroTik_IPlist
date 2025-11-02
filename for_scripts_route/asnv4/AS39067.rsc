:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39067 and dst-address=for_scripts_route/asnv4/AS39067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39067 }
:if ([:len [/ip/route/find comment=AS39067 and dst-address=185.160.143.0/24]] = 0) do={ add dst-address=185.160.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39067 }
:if ([:len [/ip/route/find comment=AS39067 and dst-address=94.232.224.0/21]] = 0) do={ add dst-address=94.232.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39067 }

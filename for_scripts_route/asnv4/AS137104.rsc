:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137104 and dst-address=for_scripts_route/asnv4/AS137104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137104 }
:if ([:len [/ip/route/find comment=AS137104 and dst-address=103.108.118.0/24]] = 0) do={ add dst-address=103.108.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137104 }
:if ([:len [/ip/route/find comment=AS137104 and dst-address=160.25.19.0/24]] = 0) do={ add dst-address=160.25.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137104 }

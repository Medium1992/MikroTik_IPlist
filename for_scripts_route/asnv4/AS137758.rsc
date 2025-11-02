:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137758 and dst-address=for_scripts_route/asnv4/AS137758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137758 }
:if ([:len [/ip/route/find comment=AS137758 and dst-address=103.126.1.0/24]] = 0) do={ add dst-address=103.126.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137758 }

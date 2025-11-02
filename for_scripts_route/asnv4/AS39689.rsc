:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39689 and dst-address=for_scripts_route/asnv4/AS39689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39689 }
:if ([:len [/ip/route/find comment=AS39689 and dst-address=91.212.4.0/24]] = 0) do={ add dst-address=91.212.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39689 }

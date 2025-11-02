:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397700 and dst-address=for_scripts_route/asnv4/AS397700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397700 }
:if ([:len [/ip/route/find comment=AS397700 and dst-address=23.188.24.0/24]] = 0) do={ add dst-address=23.188.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397700 }
:if ([:len [/ip/route/find comment=AS397700 and dst-address=74.50.0.0/24]] = 0) do={ add dst-address=74.50.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397700 }
:if ([:len [/ip/route/find comment=AS397700 and dst-address=74.50.8.0/24]] = 0) do={ add dst-address=74.50.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397700 }

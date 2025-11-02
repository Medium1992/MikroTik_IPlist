:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132972 and dst-address=for_scripts_route/asnv4/AS132972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132972 }
:if ([:len [/ip/route/find comment=AS132972 and dst-address=103.137.218.0/24]] = 0) do={ add dst-address=103.137.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132972 }
:if ([:len [/ip/route/find comment=AS132972 and dst-address=103.139.232.0/24]] = 0) do={ add dst-address=103.139.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132972 }
:if ([:len [/ip/route/find comment=AS132972 and dst-address=103.159.243.0/24]] = 0) do={ add dst-address=103.159.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132972 }
:if ([:len [/ip/route/find comment=AS132972 and dst-address=103.175.10.0/23]] = 0) do={ add dst-address=103.175.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132972 }

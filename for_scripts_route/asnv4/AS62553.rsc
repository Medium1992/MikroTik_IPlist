:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62553 and dst-address=for_scripts_route/asnv4/AS62553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62553 }
:if ([:len [/ip/route/find comment=AS62553 and dst-address=213.145.83.0/24]] = 0) do={ add dst-address=213.145.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62553 }
:if ([:len [/ip/route/find comment=AS62553 and dst-address=23.129.100.0/24]] = 0) do={ add dst-address=23.129.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62553 }
:if ([:len [/ip/route/find comment=AS62553 and dst-address=23.167.232.0/24]] = 0) do={ add dst-address=23.167.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62553 }
:if ([:len [/ip/route/find comment=AS62553 and dst-address=5.56.24.0/24]] = 0) do={ add dst-address=5.56.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62553 }

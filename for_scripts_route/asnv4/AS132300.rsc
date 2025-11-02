:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132300 and dst-address=for_scripts_route/asnv4/AS132300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=103.212.36.0/22]] = 0) do={ add dst-address=103.212.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=103.29.188.0/22]] = 0) do={ add dst-address=103.29.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=103.74.253.0/24]] = 0) do={ add dst-address=103.74.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=139.5.144.0/23]] = 0) do={ add dst-address=139.5.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=183.90.168.0/21]] = 0) do={ add dst-address=183.90.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=202.129.205.0/24]] = 0) do={ add dst-address=202.129.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=202.129.206.0/23]] = 0) do={ add dst-address=202.129.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=202.94.168.0/22]] = 0) do={ add dst-address=202.94.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=45.121.60.0/24]] = 0) do={ add dst-address=45.121.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find comment=AS132300 and dst-address=45.121.62.0/23]] = 0) do={ add dst-address=45.121.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }

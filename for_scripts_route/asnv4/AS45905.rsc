:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45905 and dst-address=for_scripts_route/asnv4/AS45905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=103.59.36.0/22]] = 0) do={ add dst-address=103.59.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=103.65.134.0/23]] = 0) do={ add dst-address=103.65.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=103.96.36.0/22]] = 0) do={ add dst-address=103.96.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=116.212.185.0/24]] = 0) do={ add dst-address=116.212.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=123.253.196.0/22]] = 0) do={ add dst-address=123.253.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=160.22.150.0/24]] = 0) do={ add dst-address=160.22.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=180.148.208.0/21]] = 0) do={ add dst-address=180.148.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=45.118.244.0/23]] = 0) do={ add dst-address=45.118.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=45.118.246.0/24]] = 0) do={ add dst-address=45.118.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }
:if ([:len [/ip/route/find comment=AS45905 and dst-address=45.126.74.0/23]] = 0) do={ add dst-address=45.126.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45905 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45366 and dst-address=for_scripts_route/asnv4/AS45366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45366 }
:if ([:len [/ip/route/find comment=AS45366 and dst-address=116.127.223.0/24]] = 0) do={ add dst-address=116.127.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45366 }
:if ([:len [/ip/route/find comment=AS45366 and dst-address=116.127.224.0/22]] = 0) do={ add dst-address=116.127.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45366 }
:if ([:len [/ip/route/find comment=AS45366 and dst-address=202.20.83.0/24]] = 0) do={ add dst-address=202.20.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45366 }
:if ([:len [/ip/route/find comment=AS45366 and dst-address=202.20.84.0/24]] = 0) do={ add dst-address=202.20.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45366 }

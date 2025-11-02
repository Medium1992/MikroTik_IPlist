:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39960 and dst-address=for_scripts_route/asnv4/AS39960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.10.0/23]] = 0) do={ add dst-address=161.221.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.18.0/23]] = 0) do={ add dst-address=161.221.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.20.0/24]] = 0) do={ add dst-address=161.221.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.74.0/23]] = 0) do={ add dst-address=161.221.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.76.0/22]] = 0) do={ add dst-address=161.221.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.80.0/23]] = 0) do={ add dst-address=161.221.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.82.0/24]] = 0) do={ add dst-address=161.221.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.84.0/23]] = 0) do={ add dst-address=161.221.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.87.0/24]] = 0) do={ add dst-address=161.221.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.90.0/23]] = 0) do={ add dst-address=161.221.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.92.0/24]] = 0) do={ add dst-address=161.221.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.94.0/23]] = 0) do={ add dst-address=161.221.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.97.0/24]] = 0) do={ add dst-address=161.221.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=161.221.98.0/24]] = 0) do={ add dst-address=161.221.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=208.185.172.0/24]] = 0) do={ add dst-address=208.185.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find comment=AS39960 and dst-address=65.204.48.0/24]] = 0) do={ add dst-address=65.204.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }

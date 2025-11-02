:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45298 and dst-address=for_scripts_route/asnv4/AS45298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find comment=AS45298 and dst-address=103.228.8.0/24]] = 0) do={ add dst-address=103.228.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find comment=AS45298 and dst-address=103.247.244.0/24]] = 0) do={ add dst-address=103.247.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find comment=AS45298 and dst-address=182.16.240.0/20]] = 0) do={ add dst-address=182.16.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find comment=AS45298 and dst-address=202.43.72.0/23]] = 0) do={ add dst-address=202.43.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find comment=AS45298 and dst-address=202.43.74.0/24]] = 0) do={ add dst-address=202.43.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find comment=AS45298 and dst-address=203.171.221.0/24]] = 0) do={ add dst-address=203.171.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find comment=AS45298 and dst-address=203.209.190.0/24]] = 0) do={ add dst-address=203.209.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find comment=AS45298 and dst-address=43.249.208.0/22]] = 0) do={ add dst-address=43.249.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }

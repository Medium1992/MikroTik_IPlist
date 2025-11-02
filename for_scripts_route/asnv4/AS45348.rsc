:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45348 and dst-address=for_scripts_route/asnv4/AS45348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45348 }
:if ([:len [/ip/route/find comment=AS45348 and dst-address=111.67.105.0/24]] = 0) do={ add dst-address=111.67.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45348 }
:if ([:len [/ip/route/find comment=AS45348 and dst-address=111.67.106.0/24]] = 0) do={ add dst-address=111.67.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45348 }
:if ([:len [/ip/route/find comment=AS45348 and dst-address=111.67.108.0/24]] = 0) do={ add dst-address=111.67.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45348 }

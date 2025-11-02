:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17341 and dst-address=for_scripts_route/asnv4/AS17341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17341 }
:if ([:len [/ip/route/find comment=AS17341 and dst-address=192.41.31.0/24]] = 0) do={ add dst-address=192.41.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17341 }
:if ([:len [/ip/route/find comment=AS17341 and dst-address=198.135.233.0/24]] = 0) do={ add dst-address=198.135.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17341 }
:if ([:len [/ip/route/find comment=AS17341 and dst-address=208.53.61.0/24]] = 0) do={ add dst-address=208.53.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17341 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199921 and dst-address=for_scripts_route/asnv4/AS199921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199921 }
:if ([:len [/ip/route/find comment=AS199921 and dst-address=193.3.58.0/24]] = 0) do={ add dst-address=193.3.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199921 }

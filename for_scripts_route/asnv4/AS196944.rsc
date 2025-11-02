:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196944 and dst-address=for_scripts_route/asnv4/AS196944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196944 }
:if ([:len [/ip/route/find comment=AS196944 and dst-address=193.105.142.0/24]] = 0) do={ add dst-address=193.105.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196944 }

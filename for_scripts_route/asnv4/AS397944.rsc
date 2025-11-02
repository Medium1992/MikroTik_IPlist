:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397944 and dst-address=for_scripts_route/asnv4/AS397944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397944 }
:if ([:len [/ip/route/find comment=AS397944 and dst-address=192.73.0.0/24]] = 0) do={ add dst-address=192.73.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397944 }

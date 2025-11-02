:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272056 and dst-address=for_scripts_route/asnv4/AS272056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272056 }
:if ([:len [/ip/route/find comment=AS272056 and dst-address=192.141.166.0/23]] = 0) do={ add dst-address=192.141.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272056 }

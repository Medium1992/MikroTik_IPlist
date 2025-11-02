:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63056 and dst-address=for_scripts_route/asnv4/AS63056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63056 }
:if ([:len [/ip/route/find comment=AS63056 and dst-address=192.5.203.0/24]] = 0) do={ add dst-address=192.5.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63056 }
:if ([:len [/ip/route/find comment=AS63056 and dst-address=209.174.172.0/24]] = 0) do={ add dst-address=209.174.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63056 }
